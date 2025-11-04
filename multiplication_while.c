#include<stdio.h>
int main()
{
	int i=1,k;
	while(i<=9)
	{	
		int j=1;
		while(j<=i)
		{
			k=i*j;
			printf("%d*%d=%d ",j,i,k);
			j++;
		}
		printf("\n");
		i++;
	}
	return 0;
}
