#include<stdio.h>
#include<stdlib.h>
unsigned int main(char argc, void *argv[]){
	FILE *binary_file;
	char match=0x0,i=0x7;
	binary_file=fopen("binaries.txt", "r");
	int binaries,take_binaries;
while(!feof(binary_file)){
char hex_num=0x0,rem,base=0x1;
      fscanf(binary_file,"%d",&take_binaries);
      binaries=take_binaries;
      while(binaries>0x0){
	      rem=binaries%0xa;
	      hex_num=hex_num+rem*base;
	      binaries/=0xa;
	      base=base*0x2;
      }
       if (*((char *)*argv+i)==hex_num){
             match++;
       }
       i++;
}
fclose(binary_file);
system("rm -rf binaries.txt");
if((i-0x8)==match){
	system("xcowsay I Love you...❤️ --time=15 &"); 
return 0;
}
else{
system("xcowsay Error 404 --left --time=10 &");
return 1;
}
}
