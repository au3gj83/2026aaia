//week12-1 好玩的程式設計 三角函數(卡牌旋轉,地鼠冒出)
void setup(){
 size(500,500);
}
float a=0;
void draw(){
//Part1 繞圈
//float x=250+cos(a)*200,y=250+sin(a)*200;
//ellipse(x,y,10,10);
//a+=0.01;

//Part 2 6圓繞圈
  background(#39C5BB);
  for(int i=0;i<6;i++){
   float x=250+cos(a+i*PI/3)*200,y=250+sin(a+i*PI/3)*100;
//Part 3 圓改長方
//ellipse(x,y,10,10); 這是圓型
  rect(x-30,y-50,60,100);
  }
  a+=0.03;
}
