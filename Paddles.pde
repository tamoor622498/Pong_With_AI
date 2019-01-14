float cy;
float cs = 5;
int cx;
int cw;
int ch;
int cscore = 0;

void Paddles(int x){
    ch = height/4;
    cw = width/60;
    x = cw + cw;
    cx = x;
    
  
  
  fill(255,255,255);
  rect(x,cy,cw,ch);
  
      if (cy < -(ch)){
        cs *= -1;
      }
      
      if ((cy+ch)  >= height + (ch)){
        cs *= -1;
      }
    
    if(bx < (width/2) ){
      float comp = random(0,100);
      if (cy < 0){
        cs = 10;
      }
      else if ((cy + ch) <= height && (cy) >= 0 ){
       
        if (comp >=  25){
          
        cy = (by);
        
        }
        else{

           cs = random(-(height / 40),(height / 40));
        }  
      }
    }
  cy+=cs;
  
  if (bx >= width){
    cscore++;
  }
  Userpaddle();
  score(width/2-tsize,height/2+tsize/2,255,0,0,cscore,0);
  score(width/2+tsize/2,height/2+tsize/2,33,111,237,uscore,speedscore);
  
}
