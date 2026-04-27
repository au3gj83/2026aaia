///week10-4.cpp 交換2瓶水
#include <stdio.h>
int main()
{
///黑酒v.s.白開水
    int a = 9,b = 100;
    printf("a:%d b:%d\n",a,b);

    ///交換
    int temp = a;
    a=b;
    b=temp;

    printf("a:%d b:%d\n",a,b);
}
