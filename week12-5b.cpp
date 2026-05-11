//week12-5b.cpp SOIT106_ADVANCE_006
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	int ans=0;
	for(int i=1;i<a;i++){
		ans+=i*(i+1);
	}
	printf("%d\n",ans);
}
