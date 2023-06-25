precision highp float;
attribute vec3 a_Position;
attribute vec2 a_TextureCoordinate;
attribute vec3 a_Normal;
	attribute vec4 a_Color;
uniform mat4 u_MVPMatrix;
uniform mat4 u_MMatrix;
uniform vec3 u_CameraWorldPosition;
attribute vec2 a_TextureCoordinate1;
		uniform lowp vec3 specColor;
const lowp vec3 diffColor = vec3(0.100000, 0.100000, 0.100000); // const-optimized by shader optimizer!
const lowp float Glossiness_Spec = float(8.000000); // const-optimized by shader optimizer!
const lowp float u_Opacity = float(1.000000); // const-optimized by shader optimizer!
varying mediump vec4 varCoordUVColRG;
varying mediump float v_ReflShade;
varying mediump vec3 v_Refl;
varying mediump vec3 v_BaseShade;
varying lowp float v_Exposure;
float trowbridgeReitz( float NdH, float roughness) {
	float result = (1. / (1. + (1. - (NdH*NdH)) * roughness));
	result *= result;
	return result;
}
float blinn( float NdH, float roughness) {
	float result = pow(NdH,roughness);
	return result;
}
#define GAMMA_INV 0.45
#define GAMMA 2.2
vec3 EuclidianToSpherical(vec3 vector) {
    return vec3( atan( vector.x, vector.y )/(3.14*2.), - acos( vector.z )/3.14, 0. );
}
float fresnelSchlickIOR23(float NdV) {
    return 0.155188246 + 0.844811753 * exp2((-5.55473 * NdV - 6.98316) * NdV);
}
void main(void) {
    gl_Position = u_MVPMatrix * vec4(a_Position, 1.);
    vec3 worldpos = vec4(u_MMatrix * vec4(a_Position,1.)).xyz;
	vec3 eyeTopos = normalize(u_CameraWorldPosition.xyz-worldpos);
		vec3 normal = vec4(u_MMatrix * vec4(a_Normal,0.)).xyz;
    varCoordUVColRG.xy = a_TextureCoordinate.xy;
	float NdotE = dot(eyeTopos.xyz,normal);
	varCoordUVColRG.w = 1.;
		varCoordUVColRG.z = a_Color.r;
		vec3 v_Light;
		v_Light = normalize( normalize(u_CameraWorldPosition*vec3(-1.,-1.,1.)) );
		v_Light = normalize( vec3(0.,0.,1.)+ normalize(u_CameraWorldPosition*vec3(-1.,0.,1.)) );
	v_Exposure = (1.-dot( vec3(0.,0.,1.), normalize(u_CameraWorldPosition)));
	v_Exposure *= 0.5;
	v_Exposure += 0.75;
	vec3 half1 = eyeTopos.xyz+v_Light;
	half1 = normalize( half1 );
	v_BaseShade = vec3(0.,0.,0.);
	v_Refl = vec3(0.,0.,0.);
			v_BaseShade = diffColor;
				float spec1 = dot( half1, normal.xyz );
				float w = 1.;
				spec1 = clamp((spec1 + w) / (1. + w), 0., 1.);
				float specular = trowbridgeReitz( spec1, Glossiness_Spec);
				v_BaseShade += (specular) * specColor;
	float fresnel = 0.5;
			fresnel = fresnelSchlickIOR23( NdotE );
	v_BaseShade.xyz *= (1. - fresnel);
		v_Refl.xyz = reflect(eyeTopos.xyz, normal);
			v_Refl.x = 0.5;
			v_Refl.y = clamp((0.5 * -v_Refl.z)+0.5,0.,1.);
		v_ReflShade = (1.-fresnel);
	varCoordUVColRG.w *= u_Opacity;
}