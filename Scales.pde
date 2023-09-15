public void setup() {
  size(500, 500);
  noLoop();
}



public void draw() {
 int Color = 0;
int Color2 = 0;
for(int y = 0; y >-550; y= y -60 ){
for(int x = 0 ; x >= -500 ; x = x -25 ) //8 rows


{

 
  if(y>-250){
 if(Color < 255){
   Color = Color + 1;
  } else {
   Color = 0;
  }
 }else{
 Color2 = Color;
    if(x<-250){
     Color = 9;
    }else{
    Color= 50;
    }
 
 }
if(Color  == 255){
  Color = 0;
}
 

  System.out.print(Color);
  fill(Color+223,Color+146,146+Color2);
 
  arc(500+x, 500+y, 50, 50,radians(180),radians(360));
 
  fill(Color+242,Color+191,Color+160);
  triangle(455+x,500+y,525+x,500+y,487.5+x,545+y);
  
}

}








}


 
