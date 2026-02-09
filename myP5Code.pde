//🟢setup Function - will run once
setup = function() {
    size(600, 400);
 
};
var fishmove=0
var fishmove1=0
var fishmove2=0
var fishmove3=0
var fishmove4=0
var bubba=0

//🟢draw Function - will run on repeat
draw = function(){

   background(255,255,255,0);
    
    drawOrangeFish(200+fishmove, 200); 
    drawBlueFish(130+fishmove1, 140);
    drawPufferFish(300+fishmove2, 300);
    drawWhale(400+fishmove3, 200);
    drawOctopus(380+fishmove4, 300);
    drawShrimp(100+fishmove, 250);
    drawDolphin(280+fishmove1, 110);
    drawBlueFish(235+fishmove2, 235);
    drawShrimp(350+fishmove3, 130);
    drawRebel(180, 380);
    drawBubble(150, 320+bubba);
    drawPufferFish(80+fishmove4, 200);
    drawBlueFish(450+fishmove, 250);
    drawPufferFish(490+fishmove1, 100);
    drawOrangeFish(50+fishmove1,100);
    drawMermaid(mouseX, mouseY);
    fishmove-=1
    if(fishmove1<-300){fishmove=450}
    fishmove1-=1.3
    if(fishmove1<-300){fishmove1=450}
    fishmove2-=1.5
    if(fishmove2<-300){fishmove2=450}
    fishmove3-=0.8
    if(fishmove3<-300){fishmove3=450}
    fishmove4-=0.5
    if(fishmove4<-300){fishmove4=450}
    bubba-=0.5
    if(bubba<0){bubba=50};
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawOrangeFish Function - will run when called
var drawOrangeFish = function(fishX, fishY){
  textSize(40);
  text("🐠", fishX, fishY);

}
//🟡drawBlueFish Function - will run when called
var drawBlueFish = function(fishX, fishY){
  textSize(25);
  text("🐟", fishX, fishY);

}

//🟡drawPufferFish Function - will run when called
var drawPufferFish = function(fishX, fishY){
  textSize(30);
  text("🐡", fishX, fishY);

}

//🟡drawWhale Function - will run when called
var drawWhale = function(fishX, fishY){
  textSize(60);
  text("🐋", fishX, fishY);

}

//🟡drawOctopus Function - will run when called
var drawOctopus = function(fishX, fishY){
  textSize(50);
  text("🐙", fishX, fishY);

}

//🟡drawDolphin Function - will run when called
var drawDolphin = function(fishX, fishY){
  textSize(60);
  text("🐬", fishX, fishY);

}

//🟡drawShrimp Function - will run when called
var drawShrimp = function(fishX, fishY){
  textSize(30);
  text("🦐", fishX, fishY);

}

//🟡drawRebel Function - will run when called
var drawRebel = function(fishX, fishY){
  textSize(60);
  text("🐱‍🚀", fishX, fishY);

}

//🟡drawBubble Function - will run when called
var drawBubble = function(fishX, fishY){
  textSize(60);
  text(".˚○ •  ", fishX, fishY);

}


//🟡drawMermaid Function - will run when called
var drawMermaid = function(mouseX, mouseY){
  textSize(70);
  text("🧜‍♀️", mouseX, mouseY);

}
