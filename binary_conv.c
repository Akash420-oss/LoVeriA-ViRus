#include<stdio.h>
#include<stdlib.h>
int main(char argc, void *argv[]){
FILE *binaries;
binaries=fopen("binaries.txt","w");
char i=0x9,decimal_val;
char name_arr[7];
for(;*((char *)*argv+i)!='\0';i++){
char bits=0x0;
decimal_val=("%d",*((char *)*argv+i));
while(decimal_val!=0){
if(decimal_val%0x2==0){
	name_arr[bits]=0;
	bits++;
}
else if(decimal_val%0x2==1){
	name_arr[bits]=1;
	bits++;
}
else{
continue;
}
decimal_val/=0x2;
}

for(char j=0x6;j>=0x0;j--){
	fprintf(binaries,"%d",name_arr[j]);
}
fprintf(binaries," ");
}
fclose(binaries);
return 0;
}
