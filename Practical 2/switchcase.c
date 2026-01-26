#include<stdio.h>
int main(){
	int day;
	printf("Enter the day");
	scanf("%d", &day);
	switch(day){
		case 1: printf("M");
		break;
		case 2: printf("T");
		break;
		case 3: printf("W");
		break;
		case 4: printf("Thur");
		break;
		case 5: printf("F");
		break;
		default: printf("invalide day");
	}
	return 0;
}
