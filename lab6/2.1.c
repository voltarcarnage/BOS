#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	int pid = fork();
	if(!pid)
		printf("pid: %d, ppid: %d\n", getpid(), getppid());
	return 0;
}
