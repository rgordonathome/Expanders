class Expander {
  
  // color of this object
  //                    red            green            blue
  color c = color( random(0, 255) , random(0, 255), random(0, 255) );
  
  // speed of expansion
  float growth = random(0, 1);
  
  // random horizontal starting position
  float x = random(0, 500);
  
  // random vertical starting position
  float y = random(0, 500);
  
  // diameter of circle when it is first created
  float diameter = 1;

  // constructor – this runs once for each object created based on this class 
  Expander() {
        
  }
  
  // this gets invoked from the main program
  void update() {
    
    // update the diameter of the circle
    diameter = diameter + growth;
    
    // fill the shape with the random color selected when object was created
    fill(c);
    
    // draw this shape
    //              width    height
    ellipse(x, y, diameter, diameter);
    
  }
  
}