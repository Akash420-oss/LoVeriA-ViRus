#include<stdio.h>
#include<string.h>
int main(char argc,void *argv[]){
		void *real=("%s",argv[1]);
		void *mirror=("%s",argv[2]);
		char j=(strlen(real))-0x1,match=0x0,i=0x0;
		while(*((char *)real+i) && j>=0x0){
                if(*((char *)real+i) == *((char *)mirror+j)){
			match++;
		}
		i++;
		j--;
		}
if(match==strlen(real)){
return 0;
}
else{
	return 1;
}
}
