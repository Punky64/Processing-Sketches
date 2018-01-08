AudioSample doh;
AudioSample woohoo;
int Wilda = 1592;
int Walda = 549;
void setup() {
      PImage waldo = loadImage("Waldo.jpg"); // 5. Change this to match your file name.
      size(2000, 3000);
      image(waldo,00,00);
     doh = minim.loadSample("good.wav");
    woohoo = minim.loadSample("godd job.mp3");
}

void draw() {
      // 6. Use this print statement to find out the coordinates of Waldo
     if(mousePressed){
      if(mouseX>Wilda-11 &&mouseX<Wilda+11){
       playDoh();}
       else{
       playWoohoo();}
      }
     
     }
      // 7. If the mouse is on Waldo, print “Waldo found!”

      // 8. If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // 9. If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 


void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
    doh.trigger();
}

import ddf.minim.*;
Minim minim = new Minim(this); 
 
 