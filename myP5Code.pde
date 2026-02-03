//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawOrangeFish(200, 200); 
    drawBlueFish(130, 140);
    drawPufferFish(300, 300);
    drawWhale(400, 200);
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
