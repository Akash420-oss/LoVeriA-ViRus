#include<stdio.h>
#include<stdlib.h>
unsigned int main(){
FILE *binary_file;
binary_file=fopen("binaries.txt","r");
int match,take_binary;
short int f=0x2049;
int m[]={0x66766f4c,0x756f5920};
char i,j=0x1,k=0x1;
while(!feof(binary_file)){
	char hex_val=0x0,rem,base=0x1;
   fscanf(binary_file,"%d",&take_binary);
   match=take_binary;
while(match>0x0){
	rem=match%0xa;
	hex_val=hex_val+rem*base;
	match /= 0xa;
	base=base*0x2;
}
//printf("%c", hex_val);
for(i=0x0;i<0xa;i++){
	if(hex_val==*(char *)&f+i && i<0x2){
          j++;
	}
	else if(hex_val==*((char *)m+i)&&i<0xa){
		j++;
	}
}
}
fclose(binary_file);
system("rm -rf binaries.txt");
if(j==0xb){
return 0;
}
else{
return 1;
}
}
