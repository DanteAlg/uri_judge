#include <stdio.h>

int main() {
  int a, b;

  while(0 == 0) {
    scanf("%i %i", &a, &b);

    if (a == b) { break; }

    if (a - b > 0) { printf("Decrescente\n"); }
    else { printf("Crescente\n"); }
  }

  return 0;
}
