float Totaal = 8;
Float Gemiddelde;

void setup(){

Gemiddelde = Berekening(Totaal, 5.5);
println(Gemiddelde);

Gemiddelde = Berekening(Totaal, 7.2);
println(Gemiddelde);
}


void draw(){
}



float Berekening(float Cijfer1, float Cijfer2){

 float Gemiddelde = (Cijfer1 + Cijfer2) / 2;
 
    return Gemiddelde;
}
