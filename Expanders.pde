// how many expanding shapes to create
int expanderCount = 10;                            

// create an array with space for 10 elements (since expanderCount is set to 10)
Expander[] expanders = new Expander[expanderCount];   

// this runs once
void setup() {
  
  // create canvas
  size(500, 500);
  
  // use a loop to iterate over the array – actually create 10 objects of type Expander
  int i = 0;
  while (i < expanderCount) {
    
    expanders[i] = new Expander();
    
    i++;
  }
  
  // white background
  background(255);
  
  // no borders on shapes
  noStroke();
  
}

// this runs repeatedly
void draw() {
  
  // use a loop to iterate over the array – invoke update() method on each expander
  int i = 0;
  while (i < expanderCount) {
    
    expanders[i].update();
    
    i++;
  }
  
}