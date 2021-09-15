void setup() {
  size (600, 600);
}
void draw(){
  boolean shift = true;
  for(int y = 0-100; y < 600; y+=32)
  {
   for(int x = 0-100; x < 600; x+=26)
     //scale(x,y);
    {
      if(shift ==true)
      scale(x+6, y);
      else
      scale(x+20, y);
    }
    if(shift == true)
    shift = false;
    else
    shift = true;
  //for(int y = 0; y < 600; y+=35)
   //for(int x = 0; x < 600; x+=26)
     //scale(x,y);
  }
}
void scale(int x, int y) {
  int diam = 0;
  float r = 0;
  noFill();
  while (diam < 30) {
    stroke(0, 20, r);
  //noStroke();
  //fill(55, 25, 200);
  //ellipse(x, y, 300, 300);
  //fill(0);
  ellipse(x + 20, y + 60, diam, diam);
  ellipse(x + 5, y + 60, diam, diam);
  diam++ ;
  r+=255/30.0;
  }
  
}

