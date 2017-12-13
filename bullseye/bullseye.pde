int w = 320;
int h = 320;

void setup(){
  size(500,500);
  
}

void draw(){
  int g = 0;
  h-=20;
  w-=20;
  if(h>-1 && w>-1){
  ellipse(250,250,w,h);
  if(g%2==0){ fill(250,71,71);
  }
  g++;
  }
}