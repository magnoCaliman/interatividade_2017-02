void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  //background(255);
  stroke(0, 30);
  line((frameCount*1)%400, height/2, random(width), random(height));
  //line((frameCount*1.5)%400, height, random(width), random(height));
}