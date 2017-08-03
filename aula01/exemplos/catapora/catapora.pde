void setup()
{
  size(300, 300);
  background(255);
  noStroke();
}

void draw()
{
  fill(random(255), 0, 0);
  ellipse(random(300), random(150), 20, 20);
}