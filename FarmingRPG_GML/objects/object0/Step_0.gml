/// @description Handle movement and collision

// Update Input
input_left = keyboard_check(vk_left);
input_right = keyboard_check(vk_right);
input_up = keyboard_check(vk_up);
input_down = keyboard_check(vk_down);

// Reset Move Variables
moveX = 0;
moveY = 0;

// Intended Movement
if (input_left) {
	moveX = -spd;
} else if (input_right) {
	moveX = spd;
} else if (input_up) {
	moveY = -spd;
} else if (input_down) {
	moveY = spd;
}

// Collision Checks - TODO
if (COLLISION) {
	moveX = 0;
}

// Apply Movement
x += moveX;
y += moveY;
