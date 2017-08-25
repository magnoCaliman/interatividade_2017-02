void setup()
{
  size(300, 300);
  background(255);
  
  rectMode(CORNERS);
  strokeWeight(2);
}

void draw()
{
  background(255);
  
  rect(4, 4, mouseX-4, mouseY-4);              //superior esq
  rect(4, mouseY+4, mouseX-4, height-4);       //inferior esq
  rect(mouseX+4, 4, width-4, mouseY-4);        //superior dir
  rect(mouseX+4, mouseY+4, width-4, height-4); //inferior dir
}