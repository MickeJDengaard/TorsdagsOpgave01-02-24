String adress;


int toTal;

float div;

String besked;

void setup() {
  adress= "adresse";
  toTal= 25+3;
  div= 9.3/4;
  besked= "lige til et 12 tal";

println("4.c");
  println("adresse: "+adress);
  println("sum af addition: "+toTal +25+3);
  println("resultat af division: "+div);
  println("Denne opgave er: "+besked);
  println();
  

  adress = "hvor jeg bor";
  toTal = 100+100;
  div = (230.7/19235.5);
  besked = "skide god";

println("4.d");
  println("adresse: "+adress);
  println("sum af addition: "+toTal);
  println("resultat af division: "+div);
  println("Denne opgave er: "+besked);
  println();
  
  
  adress += " derhjemme";
  toTal += +250;
  div += 100.5;
  besked += " og færdig";
  
  println("4.e");
  println("adresse: "+adress);
  println("Sum af addition: "+toTal);
  println("Sum af division: "+div);
  println("Denne opgave er: "+besked);
  println();
  
  toTal ++;
  div ++;  
  
  println(4.f);
  println("Sum af addition: "+toTal);
  println("Sum af division: "+div);
  println();
  
  toTal += 3;
  div += 3;
  
  println("4.g");
  println("Sum af addition: "+toTal);
  println("Sum af division: "+div);
  println();
  
  println("4.h");
  toTal --;
  div --;
  
  println("Sum af addition "+toTal);
  println("Sum af divison "+div);
  
}
