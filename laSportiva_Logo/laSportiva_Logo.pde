void setup(){
  size(600,600);
}

void draw(){
  background(0);
  
 noFill();
 strokeWeight(7);
 stroke(255);
 arc(width/2, 380, 405,375, PI, TWO_PI);
 
 noStroke();
 fill(247, 214, 92);
 arc(width/2, 380, 380, 350, PI, TWO_PI);
 
  mountains(100, 100);

  
}

void mountains(int x, int y){
  
  float offset = width/2;
 pushMatrix();
 translate(x,y);
   //WHITE MOUNTAIN
  // rect(0,0, 400, 400);
  strokeWeight(3.5);
  stroke(0);
  fill(255);
  beginShape();
    vertex(63,280);
    vertex(100, 245);
    vertex(105, 256);
    vertex(138, 188);
    vertex(150, 208);
    vertex(163, 186);
    vertex(167, 197);
    vertex(200, 105);
    vertex(255, 230);
    vertex(269, 215);
    vertex(280,235);
    vertex(290, 225);
    vertex(335, 280);
  endShape();
  
  //BLACK MOUNTAIN
    fill(0);
    noStroke();
    beginShape();
    vertex(73,280);
    vertex(98, 256);
    vertex(105, 270);
    vertex(140, 200);
    vertex(150, 220);
    vertex(161, 200);
    vertex(168, 213);
    vertex(200, 120);
    vertex(245, 260);
    vertex(269, 228);
    vertex(275,245);
    vertex(290, 235);
    vertex(317, 280);
  endShape();
  popMatrix();
}
