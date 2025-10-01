size(200,200);
background(255,255,255);

int sizeC = 50;
ellipse(200 - sizeC/2, 100 - sizeC/2, sizeC, sizeC);
for(int i = 0; i < 5; i++){
  ellipse(100 - sizeC/2, 100 - sizeC/2, sizeC,sizeC);
sizeC = sizeC - 10;
}
