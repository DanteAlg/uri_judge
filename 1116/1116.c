#include <stdio.h>

int main() {
  int n, cont;
  int num, den, res;

  scanf("%i", &n);

  for (cont = 0; cont < n; cont++) {
    scanf("%i %i", &num, &den);

    if (den == 0) {
      printf("divisao impossivel\n");
    }
    else {
      printf("%.1f\n", (float)num/(float)den);
    }
  }

  return 0;
}
