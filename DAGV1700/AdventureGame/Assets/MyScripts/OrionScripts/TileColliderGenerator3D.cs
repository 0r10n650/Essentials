using UnityEngine;
using UnityEngine.Tilemaps;

[RequireComponent(typeof(Tilemap))]
public class TilemapColliderGenerator3D : MonoBehaviour
{
    [Tooltip("Layer to assign generated colliders to.")]
    public string colliderLayerName = "Ground";
    [Tooltip("Thickness of the colliders along the Z axis.")]
    public float colliderDepth = 1f;
    [Tooltip("Parent object to hold generated colliders (auto-created if empty).")]
    public Transform colliderParent;

    [ContextMenu("Generate 3D Colliders")]
    public void GenerateColliders()
    {
        Tilemap tilemap = GetComponent<Tilemap>();
        tilemap.CompressBounds();
        BoundsInt bounds = tilemap.cellBounds;

        if (colliderParent == null)
        {
            GameObject parentObj = new GameObject("GeneratedColliders");
            parentObj.transform.SetParent(transform);
            colliderParent = parentObj.transform;
        }
        else
        {
            for (int i = colliderParent.childCount - 1; i >= 0; i--)
            {
                DestroyImmediate(colliderParent.GetChild(i).gameObject);
            }
        }

        bool[,] occupied = new bool[bounds.size.x, bounds.size.y];
        for (int x = 0; x < bounds.size.x; x++)
        {
            for (int y = 0; y < bounds.size.y; y++)
            {
                Vector3Int cellPos = new Vector3Int(bounds.xMin + x, bounds.yMin + y, 0);
                occupied[x, y] = tilemap.HasTile(cellPos);
            }
        }

        bool[,] visited = new bool[bounds.size.x, bounds.size.y];

        for (int y = 0; y < bounds.size.y; y++)
        {
            int x = 0;
            while (x < bounds.size.x)
            {
                if (occupied[x, y] && !visited[x, y])
                {
                    int startX = x;
                    while (x < bounds.size.x && occupied[x, y] && !visited[x, y])
                    {
                        visited[x, y] = true;
                        x++;
                    }
                    int width = x - startX;

                    Vector3Int cellStart = new Vector3Int(bounds.xMin + startX, bounds.yMin + y, 0);
                    Vector3 worldStart = tilemap.CellToWorld(cellStart);
                    Vector3 cellSize = tilemap.cellSize;

                    GameObject colliderObj = new GameObject($"Collider_{startX}_{y}");
                    colliderObj.transform.SetParent(colliderParent);
                    colliderObj.layer = LayerMask.NameToLayer(colliderLayerName);

                    BoxCollider box = colliderObj.AddComponent<BoxCollider>();
                    Vector3 center = worldStart + new Vector3(width * cellSize.x / 2f, cellSize.y / 2f, 0f);
                    colliderObj.transform.position = center;
                    box.size = new Vector3(width * cellSize.x, cellSize.y, colliderDepth);
                }
                else
                {
                    x++;
                }
            }
        }
    }
}
