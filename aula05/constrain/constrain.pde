void setup()
{
  size(400, 400);
  background(50);
  rectMode(CORNERS);
  noStroke();
}

void draw()
{
  fill(150);
  rect(50, 50, width - 50, height - 50);
  
  fill(200);
  ellipse(
  constrain(mouseX, 50 + 10, width - 50 - 10), 
  constrain(mouseY, 50 + 10, height - 50 - 10), 
  20, 20);
}