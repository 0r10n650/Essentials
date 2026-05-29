using System.Collections;
using UnityEngine;

public class CameraTransition : MonoBehaviour
{
    public float duration = 1.0f;
    private bool isTransitioning = false;

    public void SlideToNextArea(Vector3 targetPosition)
    {
        if (isTransitioning) return;
        StartCoroutine(SlideCamera(targetPosition));
    }

    private IEnumerator SlideCamera(Vector3 targetPosition)
    {
        isTransitioning = true;
        float elapsed = 0f;
        Vector3 startPos = transform.position;

        while (elapsed < duration)
        {
            elapsed += Time.deltaTime;
            float t = Mathf.SmoothStep(0f, 1f, elapsed / duration);
            transform.position = Vector3.Lerp(startPos, targetPosition, t);
            yield return null;
        }

        transform.position = targetPosition;
        isTransitioning = false;
    }
}
