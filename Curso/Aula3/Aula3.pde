int posicaox, posicaoy;
int velocidadex, velocidadey;
int raio;
int cor;

void setup()
{
  posicaox = 20;
  posicaoy = 20;
  velocidadex = 1;
  velocidadey = 1;
  raio = 30;
  cor = 255;
  size(600,600);
  background(255);
}

void draw()
{
 background(cor);
  fill(255 - cor);
  ellipse(posicaox, posicaoy,raio,raio);
  cor -= 1;
  posicaox = posicaox + velocidadex;
  posicaoy = posicaoy + velocidadey;
  if(posicaox == 600)
  {
    posicaox = 20;
  }
  
  if(posicaoy == 600)
  {
    posicaoy = 20;
  }
  if(cor == 0)
  {
    cor = 255;
  }
}