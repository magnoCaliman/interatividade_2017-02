void setup()
{
  size(400, 400);
  background(255);
  noStroke();
}

void draw()
{
  background(abs(mouseX - pmouseX) * 5);
  //background(255);
  
  ellipse(width/2, height/2, abs(mouseX - pmouseX) * 5, abs(mouseX - pmouseX) * 5);
  
  println(abs(mouseX - pmouseX));
}