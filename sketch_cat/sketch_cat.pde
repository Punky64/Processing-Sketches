PImage catPic;
int x1=828;
int x2=1053;
int y1=562;
int y2=566;
int acceleration=5;
void setup(){ size(2000,1000);

catPic = loadImage("sleepy-cat.jpg");
catPic.resize(width,height);
background(catPic);
noStroke();  
  
  
  
  
  
}
void keyPressed() {
     y1+=2*acceleration;
     x1+=2*acceleration;
     y2+=2*acceleration;
     x2+=2*acceleration;
     
}

void draw(){ if(mousePressed){
println("Mouse's x-position:" + mouseX + "\n" +
"Mouse's y-posiotion:" + mouseY + "\n" );

}

fill(random(random(random();
ellipse(x1,y1, 80,50);
ellipse(x2,y2, 80,50);
}