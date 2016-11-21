/*
Final Project
Snake
Ashley Bigler
*/

Snake redSnake; 

void setup() {
  size(800,600);
  redSnake = new Snake(255,0,0,100);
}

void draw() {
  background(255);
  redSnake.paint();
  
  fill(0);
  textSize(30);
}