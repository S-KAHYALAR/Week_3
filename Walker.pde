class Walker {
  int x;
  int y;

  int r;
  int g;
  int b;

  Walker() {
    //println("I am in the game");
    x = width/2;
    y = height/2;
  }

  void display() {
    stroke(#153E09);
    fill(#160A6C);
    rect(x, y, 10, 10);
  }

  void step() {
    float r = random(1);

    if (r <0.7) { 
      y--;
    } else if (r < 0.8) {
      x--;
    } else if (r < 0.9) {
      x--;
    } else {
      y--;
    }
  }
}