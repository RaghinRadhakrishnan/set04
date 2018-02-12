#include<stdio.h>
void main()
{
int i,a,b[100],*p,avg,tot;
p=&b;
printf("Enter any number:");
scanf("%d",&a);
printf("\nEnter %d numbers:",a);
for(i=1;i<=a;i++)
{
scanf("%d",&b);
printf("\n %d",*p);
tot=tot+*p;
}
avg=tot/a;
printf("\nAverage=%d",avg);
}
