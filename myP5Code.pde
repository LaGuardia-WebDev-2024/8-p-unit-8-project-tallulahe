//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(200,300, color(255,192,203)); 
    
    drawlobster(200,300, color(200,0,200));
    
    img= loadImage("https://cdn.glitch.global/9fbf4582-d0d0-4d32-8a7f-e7158a7a79aa/hand-drawn-beauty-mermaid-with-long-hair-sticker-u537c-x450.png?v=1739199875403");
    
    
  
};

//🟢draw Function - will run on repeat
draw = function(){
image(img, 25, 25, ); 



};






//🟡drawFish Function - will run when called
var drawlobster = function(lobsterX, lobsterY, lobsterColor) {
textSize (80);
fill(lobsterColor);
text("🦞", lobsterX, lobsterY); 
}

var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  }
  var drawShell = function(shellX, shellY, shellColor){
  textSize(100);
  fill(shellColor);
  text("🐚", ShellX, ShellY); 
  }


var count=0;
mouseClicked=function(){
if(count==0){ 
drawShell(200, 185);
count=1;
}
else if(count==1){
drawShell(70,105);
count=2;
}
else if (count==2){
drawShell (300, 45);
count=3;
}
else if (count==3){
drawShell ()
}
};



