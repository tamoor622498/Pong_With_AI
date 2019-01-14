void control(){
if (keyPressed){
  if (key == 'w' && uy > 0) {
    uy-=us;
  }
  if (key == 's' && uy < (height - uh)) {
    uy+=us;
  }
  else{
    uy+=0;
  }
 }
}