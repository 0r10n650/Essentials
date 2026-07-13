using UnityEngine;
using TMPro;

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
    public AudioClip breakSound;

    [Header("Visual Indicator")]
    [Tooltip("Optional world-space text showing the required speed.")]
    public TextMeshPro speedLabel;
    [Tooltip("requiredSpeed at or below this value shows as fully easy (green).")]
    public float easySpeedThreshold = 5f;
    [Tooltip("requiredSpeed at or above this value shows as fully hard (red).")]
    public float hardSpeedThreshold = 20f;
    public Color easyColor = Color.green;
    public Color hardColor = Color.red;

    private SpriteRenderer[] wallRenderers;

    private void Awake()
    {
        wallRenderers = GetComponentsInChildren<SpriteRenderer>();
    }

    private void Start()
    {
        UpdateIndicators();
    }

    private void UpdateIndicators()
    {
        if (speedLabel != null)
        {
            speedLabel.text = requiredSpeed.ToString("0");
        }

        if (wallRenderers == null || wallRenderers.Length == 0)
        {
            wallRenderers = GetComponentsInChildren<SpriteRenderer>(); // fallback for edit-mode calls before Awake runs
        }

        float t = Mathf.InverseLerp(easySpeedThreshold, hardSpeedThreshold, requiredSpeed);
        Color tint = Color.Lerp(easyColor, hardColor, t);

        foreach (SpriteRenderer sr in wallRenderers)
        {
            sr.color = tint;
        }
    }

    private void OnValidate()
    {
        UpdateIndicators();
    }

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
        if (breakSound != null)
            AudioSource.PlayClipAtPoint(breakSound, transform.position);
        foreach (Transform child in transform)
        {
            if (child == speedLabel?.transform) continue;

            int pieceCount = Random.Range(1, 5);
            for (int i = 0; i < pieceCount; i++)
            {
                GameObject piece = Instantiate(boxBreakPrefab, child.position, Quaternion.identity);
                SpriteRenderer sr = piece.GetComponent<SpriteRenderer>();
                if (sr != null && pieceSprites.Length > 0)
                    sr.sprite = pieceSprites[Random.Range(0, pieceSprites.Length)];

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