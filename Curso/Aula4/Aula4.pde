int posicaox, posicaoy;
int velocidadex, velocidadey;
int raio;
int gravidade;

void setup()
{
  size(1000,600,P3D);
  background(255);
  posicaox = 20; 
  posicaoy = 20;
  velocidadex = 3;
  velocidadey = 5;
  gravidade = 2;
  raio = 10;
}

void draw()
{ 
  background(255);
  fill(0);
  ellipse(posicaox, posicaoy, 2*raio, 2*raio);
  posicaox = posicaox + velocidadex;
  velocidadey = velocidadey + gravidade;
  posicaoy = posicaoy + velocidadey + gravidade/2;

  if (posicaoy >= height - raio && velocidadey >=0 )
  {
    posicaoy =  height - raio;
    if (velocidadey < gravidade)
    {
      velocidadey = 0;
      velocidadex = 0;
      gravidade = 0;
    } else 
    velocidadey = - velocidadey;
  }
}