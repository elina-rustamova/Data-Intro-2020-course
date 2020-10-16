void setup() {
  size(430, 400);
  background(10, 100, 300);
}

void draw() {
  if (mousePressed) {
    background(50, 80, 500);
  } 

  stroke(350, 300, 250);
  fill(160, 220, 90);
  ellipse(mouseX, 300, 300, 300);

  fill(160, 300, 230);
  rect(250, mouseY, 11, 300);

  fill(555, 300, 450);
  ellipse(mouseX, mouseY, 70, 70);
}
