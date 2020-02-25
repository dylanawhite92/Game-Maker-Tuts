/// @description Declare player variables
w_spd = 1;
n_spd = 2;
r_spd = 3;

// Speed will be modified by key presses
spd = n_spd

// Set starting skeleton sprite frames
x_frame = 1;
y_frame = 8;

// Set origin of bounding box based on sprite
x_offset = sprite_get_xoffset(mask_index);
y_offset = sprite_get_yoffset(mask_index);

// Setting sprite variables
spr_base = spr_base_skeleton;
spr_torso = spr_torso_leather;
spr_legs = spr_legs_metal_pants;
spr_hair = spr_hair_fro_gold;
spr_feet = spr_feet_black_clogs;