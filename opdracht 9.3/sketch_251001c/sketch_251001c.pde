float mijnGemiddelde;   

void setup() {
  mijnGemiddelde = berekenGemiddelde(8, 12);  
  println(mijnGemiddelde);                    
}

void draw() {

}

float berekenGemiddelde(int getal1, int getal2) {
  float totaal = (getal1 + getal2) / 2.0;    
  return totaal;                              
}
