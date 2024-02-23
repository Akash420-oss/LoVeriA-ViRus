#include<stdio.h>
#include<stdlib.h>
unsigned int main(char argc, char *argv[]){
 short int val_1=0x2049;
 int val_2[]= {0x65566f4c,0x556f5920,0x4f6f5420};
 char val_3[]={0x2e,0x2e,0x2e},ptr_to_char[25];
 void *int_ptr=val_2;
for(char i=0x0;i<0x19;i++){
ptr_to_char[i]=*(char **)(*argv+i);
}
char f=0x0,m=0x0,l=0x0,j=0x7;
if (argc>=0x2){
while(j<0x19){
    if(*((char *)&val_1+f)==*(ptr_to_char+j) && f<0x3){
	   f++;
    }
    else if (m<0xe && *(ptr_to_char + j)==*(char *)(int_ptr+m)){
    m++;
    }
  else if(l<0x5 && *(ptr_to_char + j)==*((char *)val_3+l)){
	  l++;
  }
  j++;
}
if (l==0x3 && m==0xd && f==0x2){
	system("notify-send -u critical 'Crypto-bliss' 'I knew it maam!! actually my reply was i love you, but you have already decrypted your feelings and showed the code of love which was your reply...' ;zenity --info --title '🫶Heart😍Code😍Granted🫶' --text 'Your proposal has been successfully decrypted so lets code our love story together...😘' --ok-label '🫶' 2>/dev/null");
	return 0;
}
else {
	system("notify-send -u normal 'L0v3P0is0n' 'Final breach!!! last attempt!!! Maam – cracking the code to the elusive secrets...' ");
	return 1;
}
}
}

