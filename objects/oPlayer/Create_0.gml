/// @description define variables for the player
// You can write your code in this editor

//global variables
global.coins = 0;
global.points = 0;

//how many pixels the player will move per frame
xSpeed = 4;

//what direction we are facing 1 = right, -1 = left, 0 = not moving
xDirection = 0;

xVector = xSpeed * xDirection;

grv = .45;
jumpForce = -14;
yVector = 0;

