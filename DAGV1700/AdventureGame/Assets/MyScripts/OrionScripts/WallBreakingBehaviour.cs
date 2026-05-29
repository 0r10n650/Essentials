using UnityEngine;

public class WallBreakingBehaviour : MonoBehaviour
{
    [Tooltip("Minimum horizontal speed required to destroy this object.")]
    public float requiredSpeed = 5f;

    public void CheckCollisionSpeed()
    {
        SimpleCharacterController controller = FindAnyObjectByType<SimpleCharacterController>();

        if (controller == null) return;

        if (Mathf.Abs(controller.getVelocity().x) > requiredSpeed)
        {
            Destroy(gameObject);
        }
    }
}
