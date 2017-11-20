#define DIRT_MASK_MAP_ENABLE 1
#define DIRT_MASK_MAP_FILE "Textures/DirtMaskTextureExample.png"

// R = default
// G = min
// B = max
const float3 dirtIntensityParams = float3(10.0, 0.0, 100.0);

#include "LightBloom.fxsub"