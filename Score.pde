int tsize;
  
void score(int x,int y, int r, int g, int b, int score, int speedscore){

   tsize = height/4;

  
  textSize(tsize);


  if (bx <= 0 || bx >= width){
    bx = height/2;
    bsx *= -1;
    bsy *= -1;
  }
  
  if (speedscore == 5){
    bsx+= .01;
    bsy+= .01;
  }

  fill(r,g,b);
  text(score,x,y); 
}