//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawOrangeFish(200, 200); 
    drawBlueFish(130, 140);
    drawPufferFish(300, 300);
    drawWhale(400, 200);
    drawOctopus(380, 300);
    drawShrimp(100, 250);
    drawDolphin(280, 110);
    drawBlueFish(235, 235);
    drawShrimp(350, 130);
    drawRebel(180, 380);
    drawBubble(150, 320);
    drawPufferFish(80, 200);
    drawBlueFish(450, 250);
    drawPufferFish(490, 100);
    drawOrangeFish(50,100);
    drawMermaid(mouseX, mouseY);
};

//🟢draw Function - will run on repeat
draw = function(){

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
  textSize(30);
  text("🧜‍♀️", mouseX, mouseY);

}
