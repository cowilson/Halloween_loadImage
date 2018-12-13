PImage img;

void setup() {
  size(600, 300);
  img = loadImage("pumpkinimg.png");
  image(img, 0, 0);
}

void draw() {
  save("CONNOR.Halloween.png");
}

void mouseDragged() {
  blendMode(OVERLAY);
  noStroke();
  fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
