//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400);
 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var moneySize = 30;
var ladyX = 10;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 rect(200, 298, moneySize, moneySize);
 
  background(255,255,255,0);
     fill(255,255,255);
    textSize(57);
    text("$",75,100);
    
    textSize(27);
    text("$", 100,170);
    
    
    
   if(mousePressed){
    showXYPositions();
    
    moneySize = moneySize + 3;
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 150, 160, 100);
  fill(0,128,0)
  fireworkX = fireworkX + 2;

 rect(fireworkX, 20, 100, 45);
  fill(0,128,0)
  fireworkX = fireworkX + 2;
  
   rect(fireworkX, 80, 100, 45);
  fill(0,128,0)
  fireworkX = fireworkX + 2;
  
   rect(fireworkX, 260, 100, 45);
  fill(0,128,0)
  fireworkX = fireworkX + 2;

 rect(fireworkX, 320, 100, 50);
  fill(0,128,0)
  fireworkX = fireworkX + 2;


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}