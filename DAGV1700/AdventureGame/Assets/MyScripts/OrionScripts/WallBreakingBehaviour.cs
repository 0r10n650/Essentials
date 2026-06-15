using UnityEngine;

public class WallBreakingBehaviour : MonoBehaviour
{
    [Tooltip("Minimum horizontal speed required to destroy this object.")]
    public float requiredSpeed = 5f;

    [Tooltip("The BoxBreak prefab to spawn.")]
    public GameObject boxBreakPrefab;

    [Tooltip("The sprites to randomly assign to each piece.")]
    public Sprite[] pieceSprites;

    [Tooltip("How fast the pieces fly out.")]
    public float pieceSpeed = 5f;

    [Tooltip("How many degrees either side of straight-up the pieces can fire.")]
    public float spreadAngle = 60f;

    [Tooltip("Enable gravity on the pieces.")]
    public bool useGravity = false;

    private bool isBreaking = false;

    public void CheckCollisionSpeed()
    {
        if (isBreaking) return;

        SimpleCharacterController controller = FindAnyObjectByType<SimpleCharacterController>();
        if (controller == null) return;

        if (Mathf.Abs(controller.getVelocity().x) > requiredSpeed)
        {
            SpawnPiecesFromChildren();
            Destroy(gameObject);
        }
    }

    private void SpawnPiecesFromChildren()
    {
        isBreaking = true;

        foreach (Transform child in transform)
        {
            int pieceCount = Random.Range(1, 5); // 1 to 4

            for (int i = 0; i < pieceCount; i++)
            {
                GameObject piece = Instantiate(boxBreakPrefab, child.position, Quaternion.identity);

                // Assign a random sprite from the array
                SpriteRenderer sr = piece.GetComponent<SpriteRenderer>();
                if (sr != null && pieceSprites.Length > 0)
                    sr.sprite = pieceSprites[Random.Range(0, pieceSprites.Length)];

                // Random angle spread around upward direction
                float angle = Random.Range(-spreadAngle, spreadAngle);
                Vector2 direction = Quaternion.Euler(0, 0, angle) * Vector2.up;

                Rigidbody2D rb = piece.GetComponent<Rigidbody2D>();
                if (rb != null)
                {
                    rb.gravityScale = useGravity ? 1f : 0f;
                    rb.linearVelocity = direction * pieceSpeed;
                }

                Destroy(piece, 1f);
            }
        }
    }
}