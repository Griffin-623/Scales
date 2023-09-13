public void setup() {
  size(500, 500);
  noLoop();
}



public void draw() {

for(int y = 0; y >-550; y= y -60 ){
for(int x = 0 ; x >= -500 ; x = x -25 ) //8 rows
//randomy = (int)Math.random()*20;

{}

  
 
 
 
 




}








}
 
 void Scales(int x,int y,int Color){
     if(y>-250){
 if(Color < 255){
   Color = Color + 1;
  } else {
   Color = 0;
  }
 }else{
    if(x<-250){
     Color = 9;
    }else{
    Color= 50;
    }
 
 }
   
   
   System.out.print(Color);
  
  
  fill(Color+223,Color+146,146+Color);
 
  arc(500+x, 500+y, 50, 50,radians(180),radians(360));
 
  fill(Color+242,Color+191,Color+160);
  triangle(455+x,500+y,525+x,500+y,487.5+x,545+y);
 }
 
