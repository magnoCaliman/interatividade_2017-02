void setup()
{
  size(400, 300);
  background(255);
}

void draw()
{
  background(255);
  
  line(mouseX, height/10, pmouseX, height - (height/10));
}