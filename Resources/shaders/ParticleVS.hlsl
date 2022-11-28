//#include "BasicShaderHeader.hlsli"
#include "Particle.hlsli"

//VSOutput main(float4 pos : POSITION)
VSOutput main(float4 pos:POSITION, float scale : TEXCOORD)
{
	VSOutput output;
	output.pos = pos;
	output.scale = scale;
	return output;
}