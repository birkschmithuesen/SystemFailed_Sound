// non-alpha 0 to color,
// everything else to white alpha 0

uniform sampler2D u_tex;
uniform vec4 u_color;

void main() {
    vec4 color = texture2D(u_tex, gl_TexCoord[0].st);
    if(color.a > 0.0) {
        gl_FragColor = u_color;
    }
    else {
        gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);
    }
}
