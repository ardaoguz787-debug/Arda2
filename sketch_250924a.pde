float chest = 30;
boolean EersteLevel = false;

if(chest >= 25){
EersteLevel = true;
}


float level = 50;
boolean Tweedelevel = false;

if (level >= 30){
 Tweedelevel = true;
}
float money = 500000;
boolean DerdeLevel = false;

if (money >= 400000){
 DerdeLevel = true;
}





if  (Tweedelevel && EersteLevel && DerdeLevel) {
  println("gefeliciteerd");
}
