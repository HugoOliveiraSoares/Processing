int posicaoX;
int posicaoY;
int altura;
int largura;
int i, j;


void setup()
{
  size(500, 500);
  altura = 5;
  largura = 50;
  posicaoX = 10;
  posicaoY = 10;

  for (i = 0; i < 4; i++)
  {
    for (j = 0; j < 8; j++)
    {
      rect(posicaoX, posicaoY, largura, 10);
      posicaoX = posicaoX +largura+10;
    } // end for2
    j ++;
    j = 10;
    posicaoX = 10;
    posicaoY = posicaoY +altura+10;
  } // end for1
} // end setup