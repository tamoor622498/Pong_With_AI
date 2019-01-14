float uy = height;
float us = 10;
int ux;
int uw;
int uh;
int uscore = 0;
int speedscore = 0;

void Userpaddle(){
  uh = height/4;
  uw = width/60;
  ux = width-(uw*3);

  
 fill(255,255,255);
 rect(ux,uy,uw,uh);


   if (bx <= 0){
    uscore++;
    if (speedscore == 5){
     speedscore = 0; 
    }
    else{
    speedscore++;
    }
  }
  
 control();
}
