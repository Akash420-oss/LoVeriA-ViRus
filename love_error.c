#include<stdio.h>
int main(){
	 int i=0x1;
	 while(i<=0xf){
		 system("zenity --error --title 'Fatal😵error' --text 'Heart not responding' --ok-label 'Emotions crashed' 2>/dev/null &");
		 i++;
	 }
		 system("notify-send -u critical 'Heart-Error' 'Corrupted feelings file please reboot the heart...'");
	 
	 return 1;
}
