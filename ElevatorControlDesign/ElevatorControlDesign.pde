import controlP5.*;

ControlP5 cp5;

void setup(){
  size(400,400);
  smooth(8);
  cp5 = new ControlP5(this);
  
  cp5.addButton("B", 0, 65, 250, 20, 20);
  cp5.addButton("1", 0, 65, 170, 20, 20);
  cp5.addButton("2", 0, 115, 170, 20, 20);
  cp5.addButton("3", 0, 165, 170, 20, 20);
  cp5.addButton("4", 0, 215, 170, 20, 20);
  cp5.addButton("5", 0, 265, 170, 20, 20);
  cp5.addButton("6", 0, 315, 170, 20, 20);
  cp5.addButton("7", 0, 65, 90, 20, 20);
  cp5.addButton("8", 0, 115, 90, 20, 20);
  cp5.addButton("9", 0, 165, 90, 20, 20);
  cp5.addButton("10", 0, 215, 90, 20, 20);
  cp5.addButton("11", 0, 265, 90, 20, 20);
  cp5.addButton("12", 0, 315, 90, 20, 20);
  cp5.addButton("Open", 0, 165, 250, 20, 20);
  cp5.addButton("Close", 0, 215, 250, 20, 20);
  cp5.addButton("Alarm", 0, 65, 330, 20, 20);
  cp5.addButton("Call", 0, 315, 330, 20, 20);
}

color hover = color(255,36,0);//scarlet red

void draw(){
  background(ControlP5.BLACK);
  
  if(cp5.isMouseOver()) {
    fill(hover);
  } else {
    fill(128);
  }
  
  fill(cp5.isMouseOver(cp5.getController("B")) ? hover:color(128));
  ellipse(75, 260, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("1")) ? hover:color(128));
  ellipse(75, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("2")) ? hover:color(128));
  ellipse(125, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("3")) ? hover:color(128));
  ellipse(175, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("4")) ? hover:color(128));
  ellipse(225, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("5")) ? hover:color(128));
  ellipse(275, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("6")) ? hover:color(128));
  ellipse(325, 180, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("7")) ? hover:color(128));
  ellipse(75, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("8")) ? hover:color(128));
  ellipse(125, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("9")) ? hover:color(128));
  ellipse(175, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("10")) ? hover:color(128));
  ellipse(225, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("11")) ? hover:color(128));
  ellipse(275, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("12")) ? hover:color(128));
  ellipse(325, 100, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("Open")) ? hover:color(128));
  ellipse(175, 260, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("Close")) ? hover:color(128));
  ellipse(225, 260, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("Alarm")) ? hover:color(128));
  ellipse(75, 340, 30, 30);
  
  fill(cp5.isMouseOver(cp5.getController("Call")) ? hover:color(128));
  ellipse(325, 340, 30, 30);  
}

void mousePressed() {
  // print the current mouseoverlist on mouse pressed
  print("The Current mouseoverlist:\t");
  println(cp5.getWindow().getMouseOverList());
}
