using UnityEngine;

public class CameraTrigger : MonoBehaviour
{
    public CameraTransition cameraTransition;

    private void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("Player"))
        {
            Vector3 targetPosition = new Vector3(
                transform.position.x,
                transform.position.y,
                -10f
            );
            cameraTransition.SlideToNextArea(targetPosition);
        }
    }
}