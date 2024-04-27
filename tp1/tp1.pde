PImage pajaro;

void setup () {
  size (800, 400);
  background (72,113,45);
  pajaro = loadImage ("pajaro.jpg");
 
}
void draw() {
  //aclaración: la coordenada x de la imagen esta en números negativos para que no interfiera con el dibujo)
  image (pajaro, -20, 90);
strokeWeight (9);
line( 0,800, 900,0);  
    
    
 noStroke();
 fill(150,169,202);
    circle (520,80,90);
    ellipse(610,140,200,100);
    fill(0);
    circle (520,70,20);
    fill(86,149,220);
   triangle(600,90,790,100,620,190);
   fill(90,97,125);
   triangle (490,80,430,110,490,100);
   
   stroke(1);
   strokeWeight(5);
   line(650,175,670,200);
   line(700,150,720,160);
  
  
}
