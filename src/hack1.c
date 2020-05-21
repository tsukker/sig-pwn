#include <stdio.h>
#include <unistd.h>

char *a = "/bin/bash";
int main() {
  char buf[256];
  read(0, buf, 264);
  puts(buf);
  fflush(stdout);
  read(0, buf, 1024);
  return 0;
}