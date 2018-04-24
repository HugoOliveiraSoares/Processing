int vermelho, verde, azul;
int poshorizontal, posvertical, raio;

poshorizontal = width/2; 
posvertical = height/2;
raio = 120;

vermelho = 255; 
verde = 100; 
azul = 25;

size(400, 400);
background(255);

fill(vermelho, verde, azul);
//ellipse(Pos horizontal,Pos vertical,Largura,Altura)
ellipse(poshorizontal, posvertical, raio, raio);

fill(vermelho);
ellipse(poshorizontal+30, posvertical-5, raio, raio);

fill(azul+255);
ellipse(poshorizontal+150, posvertical+150, raio, raio);