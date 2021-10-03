void setup(){
  size (1000,1000);
  background(255);


//Text//
textSize(20);
fill(0);
text("Press R to reset the canvas", 1, 100);

}
void draw(){



  //Reset Canvas
  if(keyPressed) {
  if(key == 'r' || key == 'R'){
    clear();
    background(255);
    //Text (Info)
textSize(20);
fill(0);
text("Press R to reset the canvas", 1, 100);
 }}}


//Pencil
void mouseDragged(){
  noStroke();
  fill(0);
  circle(mouseX, mouseY, 20);
}
