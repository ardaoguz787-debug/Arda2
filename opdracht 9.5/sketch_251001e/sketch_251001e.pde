String resultaat;

void setup() {
  size(400, 200);

  resultaat = voegSamen("hallo, ", "dit ", "is ", "Processing!");
  println(resultaat);
}

void draw() {
  background(200);

  fill(0);
  textSize(20);
  text(resultaat, 20, 100);
}


String voegSamen(String s1, String s2, String s3, String s4) {
  return s1 + s2 + s3 + s4;
}
