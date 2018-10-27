
PImage myImage;

void setup(){
 
    size(536, 640);
  
    myImage = loadImage("../Sources/RothkoUntitledBasel.jpg");
}

void draw(){
 
    int w = myImage.width;
    int h = myImage.height;
    
    noStroke();
    
    for(int x=0; x<w; x++){
        for(int y=0; y<h; y++){
      
            int pos = y * w + x;
          
            color c = myImage.pixels[pos];
            fill(c);
            
            rect( x, y, 1, 1 );
        }
    }
}