#include <stdio.h>

int main() {
  int a, b, aux, sum, cont;

  while(0 == 0) {
    sum = 0;
    scanf("%i %i", &a, &b);

    if (a <= 0 || b <= 0) { break; }

    if (a > b) {
      aux = a;
      a = b;
      b = aux;
    }

    for(cont = a; cont <= b; cont++) {
      printf("%i ", cont);
      sum += cont;
    }

    printf("Sum=%i\n", sum);
  }

  return 0;
}
