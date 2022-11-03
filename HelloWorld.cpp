#include <cstdio>
#include <unistd.h>

int main()
{
	std::printf("Hello World!\n");
	std::printf("From HelloWorld.cpp compiled with g++.\n");
	std::fflush(stdout);
	sleep(300);

	return 0;
}
