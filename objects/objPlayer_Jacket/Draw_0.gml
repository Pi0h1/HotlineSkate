


var skate_angle = 0;

draw_sprite_ext(sprSkate,image_index,x,y,image_xscale,image_xscale,skate_angle,image_blend,image_alpha);
draw_sprite_ext(sprite_index,image_index,x+1,y+1,image_xscale,image_xscale,image_angle,c_black,.5);
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_xscale,image_angle,image_blend,image_alpha);

image_angle = point_direction(x,y,mouse_x,mouse_y);