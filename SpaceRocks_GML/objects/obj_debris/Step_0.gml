/// @description Fade and destroy debris

image_alpha -= 0.01;

if (image_alpha <= 0) {
	instance_destroy();
};
