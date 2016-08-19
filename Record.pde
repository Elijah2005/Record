PImage pictureOfRecord;
int angle = 180;
  void setup(){
    pictureOfRecord= loadImage("record.png");
    size(pictureOfRecord.width,pictureOfRecord.height);
}

void draw(){
  rotateImage(pictureOfRecord,angle);
  if(mousePressed);
    angle++;
    angle++;
    angle++;
    angle++;
    angle++;

  image(pictureOfRecord,5,9);
  
}


void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

