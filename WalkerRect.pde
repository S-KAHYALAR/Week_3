class WalkerRect {
  int x;
  int y;
  int r;
  int g;
  int b;
  WalkerRect() {
    x=width/2;
    y=height/2;
  }

  void display() {
    stroke(0, r, g, b);
    rect(x, y, 500, 500);
  }
  void step() {
    float r = random(1);

    if ( r < 0.7) {
      y--;
    } else if ( r < 0.8) {
      x--;
    } else if ( r < 0.9 ) {
      x--;
    } else {
      y--;
    }
  }
}