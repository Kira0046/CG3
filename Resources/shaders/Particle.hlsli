cbuffer cbuff0 : register(b0)
{
	matrix mat;
	matrix matBillboard;
};

// 頂点シェーダーからピクセルシェーダーへのやり取りに使用する構造体
struct VSOutput
{
	float4 pos:POSITION;
	float4 scale : TEXCOORD;
};
//ジオメトリシェーダーからピクセルシェーダへの出力
struct GSOutput
{
	float4 svpos :SV_POSITION;
	float2 uv:TEXCOORD;
};
