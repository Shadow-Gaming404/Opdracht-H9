void setup(){

size(500,500);
  
Boom(210,250, 80,500, 195, 240, 110,110);

}


void Boom(int StronkX, int StronkY, int StronkBreed, int StronkHoog, int BladX, int BladY, int BladBreed, int BladHoog){

  strokeWeight(2);
  
fill(92, 64, 51);
rect(StronkX, StronkY, StronkBreed,StronkHoog);

fill(0,122,0);

ellipse(BladX+50,BladY-100, BladBreed, BladHoog);
ellipse(BladX,BladY, BladBreed-25, BladHoog-25);
ellipse(BladX+50,BladY, BladBreed, BladHoog);
ellipse(BladX+100,BladY, BladBreed-25, BladHoog-25);
ellipse(BladX,BladY-50, BladBreed, BladHoog);
ellipse(BladX+100,BladY-50, BladBreed, BladHoog);
ellipse(BladX+50,BladY-50, BladBreed-20, BladHoog-20);

}
