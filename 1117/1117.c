#include <stdio.h>

int main() {
  float n1 = -1, n2 = -1;

  while (n1 == -1) {
    scanf("%f", &n1);

    if (n1 > 10 || n1 < 0) {
      printf("Nota invalida\n");
      n1 = -1;
    }
  }

  while (n2 == -1) {
    scanf("%f", &n2);

    if (n2 > 10 || n2 < 0) {
      printf("Nota invalida\n");
      n2 = -1;
    }
  }

  printf("media = %.2f\n", (n1+n2)/2);
  return 0;
}
