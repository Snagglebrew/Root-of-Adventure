//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 texColor = texture2D( gm_BaseTexture, v_vTexcoord );
	texColor.rgb = vec3(texColor.r*0.8,texColor.g*0.8,texColor.b*0.3);
	gl_FragColor = texColor;
}
