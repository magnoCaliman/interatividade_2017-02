void setup()
{
  size(300, 300);
  background(255);
  noStroke();
}

void draw()
{
  fill(200, 100, mouseY);
  rect(0, 0, mouseX, mouseY);
}