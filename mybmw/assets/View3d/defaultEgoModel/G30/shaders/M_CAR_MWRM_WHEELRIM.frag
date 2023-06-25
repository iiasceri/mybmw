precision highp float;
	uniform lowp sampler2D EnvTex;
	uniform lowp vec4 u_RimColor;
#define GAMMA_INV 0.45
#define GAMMA 2.2
varying mediump vec4 varCoordUVColRG;
varying mediump float v_ReflShade;
varying mediump vec3 v_BaseShade;
varying mediump vec3 v_Refl;
#define PI (3.14159265)
#define INV_PI (0.318309886)
#define TWOPI (6.283185307)
#define INV_2PI (0.159154943)
#define LN2DIV8 0.08664
#define Log2Of1OnLn2_Plus1 1.528766
varying lowp float v_Exposure;
float fresnelSchlickIOR23(float NdV) {
    return 0.155188246 + 0.844811753 * exp2((-5.55473 * NdV - 6.98316) * NdV);
}
vec2 EuclidianToSpherical2(vec3 nvec) {
	float theta = atan(nvec.x, nvec.y);
	vec2 uv = vec2( (theta)*INV_2PI , - acos( nvec.z )*INV_PI );
	return uv;
}
vec3 EuclidianToSpherical(vec3 vector) {
    return vec3( atan( vector.x, vector.y )/(PI*2.), - acos( vector.z )/PI, 0. );
}
float trowbridgeReitz( float NdH, float roughness) {
	float result = (1. / (1. + (1. - (NdH*NdH)) * roughness));
	result *= result;
	return result;
}
float blinn( float NdH, float roughness) {
	float result = pow(NdH,roughness);
	return result;
}
void main (void) {
	vec3 Refl = v_Refl.xyz;
	vec3 sample = vec3(0.,0.,0.);
		vec4 final_color = vec4(v_BaseShade,1.);
		sample = texture2D(EnvTex,v_Refl.xy).xyz;
		sample *= sample;
		final_color.xyz += v_ReflShade * sample;
		final_color.xyz *= varCoordUVColRG.z;
	final_color.xyz *= v_Exposure;
	gl_FragColor.xyz = sqrt(final_color.xyz);
		gl_FragColor += vec4(u_RimColor.x * u_RimColor.w, u_RimColor.y * u_RimColor.w, u_RimColor.z * u_RimColor.w, 0.0);
	gl_FragColor.w = varCoordUVColRG.w;
}  