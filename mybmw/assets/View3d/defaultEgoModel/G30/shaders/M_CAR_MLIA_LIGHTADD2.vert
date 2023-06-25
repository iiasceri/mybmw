precision highp float ;
attribute vec3 a_Position;
attribute vec4 a_Color;
attribute vec2 a_TextureCoordinate;
uniform mat4 u_MVPMatrix;
uniform vec3 EcoLightCol;
varying mediump vec2 varCoord;
varying mediump vec3 col;
varying mediump float lightup;
const mediump float u_AngelEyes = float(1.000000); // const-optimized by shader optimizer!
const mediump float u_EcoLight = float(0.000000); // const-optimized by shader optimizer!
void main(void) {
	gl_Position = u_MVPMatrix * vec4(a_Position, 1.);
	varCoord = a_TextureCoordinate;
	lightup = (0.25+0.75*u_AngelEyes) * a_Color.r;
	col.xyz = mix( vec3(1.,1.,1.), EcoLightCol, u_EcoLight);
	col.xyz *= lightup * 2.;
}