void setup(){

size(500,500);
  background(0,152,220);
  
Boom(210,250, 80,500, 195, 240, 110,110);

}


void Boom(int StronkX, int StronkY, int StronkBreed, int StronkHoog, int BladX, int BladY, int BladBreed, int BladHoog){


for(int i = 0; i < 3; i++){

  strokeWeight(2);
fill(92, 64, 51);
rect(StronkX-200+i*200, StronkY-150, StronkBreed,StronkHoog);

fill(0,122,0);

ellipse(BladX-200+50+i*200,BladY-100-150, BladBreed, BladHoog);
ellipse(BladX-200+i*200,BladY-150, BladBreed-25, BladHoog-25);
ellipse(BladX-200+50+i*200,BladY-150, BladBreed, BladHoog);
ellipse(BladX-200+100+i*200,BladY-150, BladBreed-25, BladHoog-25);
ellipse(BladX-200+i*200,BladY-50-150, BladBreed, BladHoog);
ellipse(BladX-200+100+i*200,BladY-50-150, BladBreed, BladHoog);
ellipse(BladX-200+50+i*200,BladY-50-150, BladBreed-20, BladHoog-20);


}  

for(int i = 0; i < 2; i++){

  strokeWeight(2);
fill(92, 64, 51);
rect(StronkX-100+i*200, StronkY-75, StronkBreed,StronkHoog);

fill(0,122,0);

ellipse(BladX-100+50+i*200,BladY-100-75, BladBreed, BladHoog);
ellipse(BladX-100+i*200,BladY-75, BladBreed-25, BladHoog-25);
ellipse(BladX-100+50+i*200,BladY-75, BladBreed, BladHoog);
ellipse(BladX-100+100+i*200,BladY-75, BladBreed-25, BladHoog-25);
ellipse(BladX-100+i*200,BladY-50-75, BladBreed, BladHoog);
ellipse(BladX-100+100+i*200,BladY-50-75, BladBreed, BladHoog);
ellipse(BladX-100+50+i*200,BladY-50-75, BladBreed-20, BladHoog-20);


} 
  
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
