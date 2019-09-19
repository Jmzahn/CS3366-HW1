import controlP5.*;
import java.util.List;
import java.util.ArrayList;

ControlP5 cp5;
List toggleBtns = new ArrayList();
List toggleClrs = new ArrayList();
color red = color(255,36,0);//scarlet red
color gray = color(128);


void setup(){
  size(400,400);
  smooth(8);
  cp5 = new ControlP5(this);
  
  for(int i = 0;i<15;i++){
    toggleClrs.add("g");
  }
  
  //add all the buttons
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
  cp5.addButton("<|>", 0, 165, 250, 20, 20);
  cp5.addButton(">|<", 0, 215, 250, 20, 20);
  cp5.addButton("Alarm", 0, 65, 330, 20, 20);
  cp5.addButton("Call", 0, 315, 330, 20, 20);
  
  
  
  
}



void draw(){
  background(ControlP5.BLACK);
  
  if(cp5.isMouseOver()) {
    fill(red);
  } else {
    fill(128);
  }
  //create button hover light, these 15 can be toggled by press so extra logic is needed
  if(toggleClrs.get(0).equals("g")){fill(cp5.isMouseOver(cp5.getController("1")) ? red:color(128));// if toggle isnt set behave normally
    rect(60, 165, 30, 30);}
  else{fill(red);rect(60, 165, 30, 30);}//else obey toggle
  if(toggleClrs.get(1).equals("g")){fill(cp5.isMouseOver(cp5.getController("2")) ? red:color(128));
    rect(110, 165, 30, 30);}
  else{fill(red);rect(110, 165, 30, 30);}
  if(toggleClrs.get(2).equals("g")){fill(cp5.isMouseOver(cp5.getController("3")) ? red:color(128));
    rect(160, 165, 30, 30);}
  else{fill(red);rect(160, 165, 30, 30);}
  if(toggleClrs.get(3).equals("g")){fill(cp5.isMouseOver(cp5.getController("4")) ? red:color(128));
    rect(210, 165, 30, 30);}
  else{fill(red);rect(210, 165, 30, 30);}
  if(toggleClrs.get(4).equals("g")){fill(cp5.isMouseOver(cp5.getController("5")) ? red:color(128));
    rect(260, 165, 30, 30);}
  else{fill(red);rect(260, 165, 30, 30);}
  if(toggleClrs.get(5).equals("g")){fill(cp5.isMouseOver(cp5.getController("6")) ? red:color(128));
    rect(310, 165, 30, 30);}
  else{fill(red);rect(310, 165, 30, 30);}
  if(toggleClrs.get(6).equals("g")){fill(cp5.isMouseOver(cp5.getController("7")) ? red:color(128));
    rect(60, 85, 30, 30);}
  else{fill(red);rect(60, 85, 30, 30);}
  if(toggleClrs.get(7).equals("g")){fill(cp5.isMouseOver(cp5.getController("8")) ? red:color(128));
    rect(110, 85, 30, 30);}
  else{fill(red);rect(110, 85, 30, 30);}
  if(toggleClrs.get(8).equals("g")){fill(cp5.isMouseOver(cp5.getController("9")) ? red:color(128));
    rect(160, 85, 30, 30);}
  else{fill(red);rect(160, 85, 30, 30);}
  if(toggleClrs.get(9).equals("g")){fill(cp5.isMouseOver(cp5.getController("10")) ? red:color(128));
    rect(210, 85, 30, 30);}
  else{fill(red);rect(210, 85, 30, 30);}
  if(toggleClrs.get(10).equals("g")){fill(cp5.isMouseOver(cp5.getController("11")) ? red:color(128));
    rect(260, 85, 30, 30);}
  else{fill(red);rect(260, 85, 30, 30);}
  if(toggleClrs.get(11).equals("g")){fill(cp5.isMouseOver(cp5.getController("12")) ? red:color(128));
    rect(310, 85, 30, 30);}
  else{fill(red);rect(310, 85, 30, 30);}
  if(toggleClrs.get(12).equals("g")){fill(cp5.isMouseOver(cp5.getController("B")) ? red:color(128));
    rect(60, 245, 30, 30);}
  else{fill(red);rect(60, 245, 30, 30);}
  if(toggleClrs.get(13).equals("g")){fill(cp5.isMouseOver(cp5.getController("Alarm")) ? red:color(128));
    rect(60, 325, 30, 30);
    fill(gray);rect(110, 325, 30, 30);}
  else{fill(red);rect(60, 325, 30, 30);
       fill(red);rect(110, 325, 30, 30);}
  if(toggleClrs.get(14).equals("g")){fill(cp5.isMouseOver(cp5.getController("Call")) ? red:color(128));
    rect(310, 325, 30, 30);
    fill(gray);rect(260, 325, 30, 30);}
  else{fill(red);rect(310, 325, 30, 30);
       fill(red);rect(260, 325, 30, 30);}
  
  //these will not be toggled
  fill(cp5.isMouseOver(cp5.getController("<|>")) ? red:color(128));
  rect(160, 245, 30, 30);
  fill(cp5.isMouseOver(cp5.getController(">|<")) ? red:color(128));
  rect(210, 245, 30, 30);
  
  
}



void mousePressed() {
  // print the current mouseoverlist on mouse pressed
  // and apply toggle logic if neccessary
  List mouseOver = cp5.getWindow().getMouseOverList();
  if(!mouseOver.isEmpty()){
    print("The Current mouseoverlist:\t");
    println(mouseOver);
    println(mouseOver.get(0));
    for(Object key:mouseOver){
      String label = key.toString().substring(0,2);
      switch(label){
        case "1 ":
          if(toggleClrs.get(0).equals("r")){
            toggleClrs.set(0,"g");
            break;
          }
          toggleClrs.set(0,"r");
          break;
        case "2 ":
          if(toggleClrs.get(1).equals("r")){
            toggleClrs.set(1,"g");
            break;
          }
          toggleClrs.set(1,"r");
          break;
        case "3 ":
          if(toggleClrs.get(2).equals("r")){
            toggleClrs.set(2,"g");
            break;
          }
          toggleClrs.set(2,"r");
          break;
        case "4 ":
          if(toggleClrs.get(3).equals("r")){
            toggleClrs.set(3,"g");
            break;
          }
          toggleClrs.set(3,"r");
          break;
        case "5 ":
          if(toggleClrs.get(4).equals("r")){
            toggleClrs.set(4,"g");
            break;
          }
          toggleClrs.set(4,"r");
          break;
        case "6 ":
          if(toggleClrs.get(5).equals("r")){
            toggleClrs.set(5,"g");
            break;
          }
          toggleClrs.set(5,"r");
          break;
        case "7 ":
          if(toggleClrs.get(6).equals("r")){
            toggleClrs.set(6,"g");
            break;
          }
          toggleClrs.set(6,"r");
          break;
        case "8 ":
          if(toggleClrs.get(7).equals("r")){
            toggleClrs.set(7,"g");
            break;
          }
          toggleClrs.set(7,"r");
          break;
        case "9 ":
          if(toggleClrs.get(8).equals("r")){
            toggleClrs.set(8,"g");
            break;
          }
          toggleClrs.set(8,"r");
          break;
        case "10":
          if(toggleClrs.get(9).equals("r")){
            toggleClrs.set(9,"g");
            break;
          }
          toggleClrs.set(9,"r");
          break;
        case "11":
          if(toggleClrs.get(10).equals("r")){
            toggleClrs.set(10,"g");
            break;
          }
          toggleClrs.set(10,"r");
          break;
        case "12":
          if(toggleClrs.get(11).equals("r")){
            toggleClrs.set(11,"g");
            break;
          }
          toggleClrs.set(11,"r");
          break;
        case "B ":
          if(toggleClrs.get(12).equals("r")){
            toggleClrs.set(12,"g");
            break;
          }
          toggleClrs.set(12,"r");
          break;
        case "Al":
          if(toggleClrs.get(13).equals("r")){
            toggleClrs.set(13,"g");
            break;
          }
          toggleClrs.set(13,"r");
          break;
        case "Ca":
          if(toggleClrs.get(14).equals("r")){
            toggleClrs.set(14,"g");
            break;
          }
          toggleClrs.set(14,"r");
          break;
      }
    }
  }
  
}
