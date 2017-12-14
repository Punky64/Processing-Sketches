int g = 0;
int w = 320;
int h = 320;

void setup(){
  size(500,500);
  
}

void draw(){
  
  h-=20;
  w-=20;
  
  if(g%2==0){ fill(250,71,71);
  }
  else{
    fill(255);
  }
  if(h>-1 && w>-1){
  ellipse(250,250,w,h);
  g++;
  }
}