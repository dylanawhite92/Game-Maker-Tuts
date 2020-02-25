/// @description Draw sprite frame

// Animation variables
var anim_length = 9;
var frame_size = 64;
var anim_spd = 12;

// Set sprite direction
if (moveX < 0) {
	y_frame = 9;
} else if (moveX > 0) {
	y_frame = 11;
} else if (moveY < 0) {
	y_frame = 8;
} else if (moveY > 0) {
	y_frame = 10;
} else {
	x_frame = 0;
};

var xx = x - x_offset;
var yy = y - y_offset;

// Draw sprite layers in order
// Draw character base
draw_sprite_part(spr_base_skeleton, 0, floor(x_frame) * frame_size, y_frame * frame_size, frame_size, frame_size, xx, yy);

// Draw character feet
draw_sprite_part(spr_feet_black_clogs, 0, floor(x_frame) * frame_size, y_frame * frame_size, frame_size, frame_size, xx, yy);

// Draw character legs
draw_sprite_part(spr_legs_metal_pants, 0, floor(x_frame) * frame_size, y_frame * frame_size, frame_size, frame_size, xx, yy);

// Draw character shirt
draw_sprite_part(spr_torso_leather, 0, floor(x_frame) * frame_size, y_frame * frame_size, frame_size, frame_size, xx, yy);

// Draw character hair
draw_sprite_part(spr_hair_fro_gold, 0, floor(x_frame) * frame_size, y_frame * frame_size, frame_size, frame_size, xx, yy);

// Increment frame for animation
if (x_frame < anim_length - 1) {
	x_frame += anim_spd / 60;
} else {
	x_frame = 1;
};

draw_rectangle_color(bbox_left, bbox_top, bbox_right, bbox_bottom, c_yellow, c_yellow, c_yellow, c_yellow, true);