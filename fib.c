#include<stdio.h>
void main()
{
int a=0,b=1,c,i;
printf("Enter the range:");
scanf("%d",&c);
for(i=0;i<=c;i++)
{
c=a+b;
a=b;
b=c;
printf("\n%d",b);
}
}
