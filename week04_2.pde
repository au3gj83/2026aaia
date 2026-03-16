//week04-2 好玩的程式設計 Processing for(迴圈)+if(判斷)
void setup(){//設定函式
 size(800,200);
}

void draw(){//畫圖函式
 for (int x=0;x<800;x+=100){
   if(x<mouseX&&mouseX<x+100)fill(#FF8F05);
   else fill(#FFFFF2);
   rect(x,0,100,100);
 }
}
