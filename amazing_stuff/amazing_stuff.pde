int loop = 1;
int a = 350;
int b = 250;
int w = 375;


void setup(){
  size(1400,750);
}

void draw(){
  noFill();
  if(loop>0){
  ellipse(b,a,w,w);
  loop++;
  }
  w-=10;
 
}