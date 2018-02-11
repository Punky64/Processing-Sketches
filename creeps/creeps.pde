PImage creeper;
PImage minecraft;

int x = (int)random(1000);
  int y = (int)random(1000);
void setup(){
 size(1000, 1000); 
 creeper=loadImage("why2.png");
 minecraft = loadImage("stupid background.jpg"); 
 minecraft.resize(width, height);

}

void draw(){
   background(minecraft);
creeper=loadImage("why2.png");
creeper.resize(36,40);
if(mousePressed&&mouseX>=x&&mouseY>=y&&mouseX<=x+36&&mouseY<=y+40){
 x = (int)random(1000);
 y = (int)random(1000);
}image(creeper,x,y);

}