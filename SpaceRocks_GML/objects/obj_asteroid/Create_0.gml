/// @description Create random asteroid on random point in field
/// Set speed and rotation

sprite_index = choose(
	spr_asteroid_small, spr_asteroid_med, spr_asteroid_lrg
);

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = 1;
image_angle += 1;