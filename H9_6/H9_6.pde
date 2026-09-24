size(300,300);
background(122,0,122);

int CircleSize = 200;

for(int Grootte = 0; Grootte <= 5; Grootte++){
ellipse(200, 200, CircleSize,CircleSize);
CircleSize = CircleSize - 10;
}
