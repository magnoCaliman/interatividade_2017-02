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
  ellipse(mouseX, mouseY, 40, 40);
}