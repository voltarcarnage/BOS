#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	fork();
	sleep(3);
	return 0;
}
