setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("WELL", 172, 200);
    text("YES!", 156, 229); 
  }

 if (answer == 2) {
    text("WELL", 176, 200);
    text(" NO...", 159, 229); 
  }
   
   if (answer == 3) {
   text ("ABSOLUTELY", 172,200);
   text ("NOT!", 159,229);
   }
  
   if (answer == 4) {
   text ("MY SOURCES", 172,200);
   text ("ARE NOT SURE...", 159,229);
   }

if(mousePressed){
  text("Hai", random(1,430), random(0,890));
}

 fill(0, 0, 0);
    textSize(20);
    
      
    if(mousePressed){
text("🐼", 80, 120);
} else{
text("😊", 75, 53);
}

};

mouseClicked = function(){
  answer = round(random(1, 5));  







  
    drawSmiley(100, -100);

  
  
};


var drawSmiley = function(faceX, faceY) {
  strokeWeight(2);
  stroke(0, 0, 0);
  
  fill(255, 255, 0);
  ellipse(130 + faceX, 200 + faceY, 150, 150);

fill(0, 0, 0);
  ellipse(105 + faceX, 180 + faceY, 10, 10); 
  ellipse(155 + faceX, 180 + faceY, 10, 10); 

  noFill();
  stroke(0, 0, 0);
  strokeWeight(5);
  arc(130 + faceX, 230 + faceY, 100, 80, 0, PI); 

  fill(255, 182, 193); // Pink color
  ellipse(85 + faceX, 215 + faceY, 20, 20); 
  ellipse(175 + faceX, 215 + faceY, 20, 20); 
};


