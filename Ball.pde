
int bx = 100;
int by = 200;
float bsy = 10;
float bsx = 10;
int bwidth = width/6;
int bheight= width/6;

void ball(){
  int r = 255;
  int g = 255;
  int b = 255;
  
  stroke(0);
  if (bx <= width/2){
    r = 255;
    g = 0;
    b = 0;
  }else{
    r = 33;
    g = 111;
    b = 237;
  }
  
  fill(r,g,b);
  ellipse(bx,by,bwidth,bheight);
  
  bx += bsx;
  by += bsy;
  
  if (bx <= (cx+cw) && bx >= cx && by >= cy && by <= (cy+ch)){
    bsx *= -1;
  }
  
  if (bx >= ux && by >= uy && bx <= (ux + uw) && by <= (uy+uh)){
    bsx *= -1;
  }
  
  if (by <= 0 || by >= height){
    bsy *= -1;
  }
}
