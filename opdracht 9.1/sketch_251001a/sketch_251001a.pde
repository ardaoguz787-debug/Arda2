int getal1 = 8;    
int getal2 = 12;   
float gemiddelde;  

void setup() {
  size(400, 200);
  gemiddelde = (getal1 + getal2) / 2.0;
}

void draw() {
  background(255); 
  fill(0);         
  textSize(20);
  

  text("Getal 1: " + getal1, 50, 60);
  text("Getal 2: " + getal2, 50, 90);
  text("Gemiddelde: " + gemiddelde, 50, 130);
}
