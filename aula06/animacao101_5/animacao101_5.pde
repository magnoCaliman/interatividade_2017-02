float posX = 0;
float mod_posX = 1;

void setup()
{
  size(800, 300);
  background(255);
}

void draw()
{
  //float posX = 0; //pq não funciona se declarar e atribuir o valor dentro do draw()?
  
  background(255);

  ellipse(posX, height/2, 30, 30);
  posX = posX + mod_posX;
  
  //ellipse(posX, height/2 + random(-5, 5), 30, 30);
  //posX = posX + random(6);
  
   //"macete" para resetar a animação
  //posX = (posX + mod_posX) % width; // https://processing.org/reference/modulo.html
}