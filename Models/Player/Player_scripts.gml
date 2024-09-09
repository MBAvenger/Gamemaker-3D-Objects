#define Cube_create
global.model_Cube = d3d_model_create();
d3d_model_load(global.model_Cube,'Cube.gmmod');

#define Cube_draw
texture_set_interpolation(0);
texture_set_repeat(1);
draw_set_color(c_white);
d3d_model_draw(global.model_Cube,argument0,argument1,argument2,background_get_texture(bg_tex_Cube));

