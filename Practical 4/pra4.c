#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>
int main(){
pid_t pid;
printf("Parent Process Started.\n");
printf("Parent PID:%d\n", getpid());
pid = fork();
if(pid<0){
printf("Process creation failed.\n");
}

else if(pid == 0){
printf("\nChilds Process\n");
printf("Child 1 PID:%d\n", getpid());
pid = fork();
if(pid == 0){
printf("Child 2 PID:%d\n",getpid());
pid = fork();
if(pid == 0){
printf("Child 3 PID:%d\n",getpid());
}
}
execl("/bin/ls","ls","-l", NULL);
printf("Exec Failed\n");
}

else{
wait(NULL);
printf("\nChild process completed\n");
printf("Parent Process exiting.\n");
}
return 0;
}
