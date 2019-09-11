 /*
 Vincent Chambers
 9/10/19
 Forest
 */
  
  //Set Canvas
  size(1280,720);
  background(#7CC6E3);
  rect(0, height/2, width, height/2);

  //Random Tree Generation
  for (int i = 0; i < 30; i++) {
  float rx = random(10, 1200);
  float ry = random(310, 720);
  float rheight = random(80, 110);
  float rwidth = random(10, 20);
  fill(#5D3A14);
  rect(rx, ry, rwidth, rheight);
  fill(#75D684);
  ellipseMode(CENTER);
  ellipse(rx+7, ry+7, 75, 75);
}
