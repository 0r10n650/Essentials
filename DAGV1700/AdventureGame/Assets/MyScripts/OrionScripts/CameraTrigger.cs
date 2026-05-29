using UnityEngine;

public class CameraTrigger : MonoBehaviour
{
    public CameraTransition cameraTransition;
    [SerializeField] private Vector3 cameraTargetPosition;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            cameraTransition.SlideToNextArea(cameraTargetPosition);
        }
    }
}
