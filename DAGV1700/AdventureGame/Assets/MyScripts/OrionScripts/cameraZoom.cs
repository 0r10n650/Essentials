using UnityEngine;
using Unity.Cinemachine;

public class SpeedBasedCameraZoom : MonoBehaviour
{
    public CinemachineCamera followCamera;
    public SimpleCharacterController player;

    [Header("Zoom Range")]
    public float baseOrthoSize = 6f;
    public float maxOrthoSize = 10f;
    [Tooltip("Speed at which zoom is fully maxed out.")]
    public float maxZoomSpeed = 40f;
    [Tooltip("How quickly the zoom transitions (higher = snappier).")]
    public float zoomLerpSpeed = 3f;

    private void LateUpdate()
    {
        if (followCamera == null || player == null) return;

        float currentSpeed = Mathf.Abs(player.getVelocity().x);
        float t = Mathf.Clamp01(currentSpeed / maxZoomSpeed);
        float targetSize = Mathf.Lerp(baseOrthoSize, maxOrthoSize, t);

        var lens = followCamera.Lens;
        lens.OrthographicSize = Mathf.Lerp(lens.OrthographicSize, targetSize, Time.deltaTime * zoomLerpSpeed);
        followCamera.Lens = lens;
    }
}