/// @description Draw sprite frame

// Animation variables
var anim_length = 9;
var frame_size = 64;
var anim_spd = 12;

draw_sprite_part(spr_base_skeleton, 0, floor(x_frame) * frame_size, y_frame, frame_size, frame_size, x, y);

// Increment frame for animation
if (x_frame < anim_length - 1) {
	x_frame += anim_spd / 60;
} else {
	x_frame = 0;
};