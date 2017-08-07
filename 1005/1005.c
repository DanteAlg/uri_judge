#include <stdio.h>

int main() {
  double A, B, p1 = 3.5, p2 = 7.5;

  scanf("%lf %lf", &A, &B);

  printf("MEDIA = %.5lf\n", (A*p1+B*p2)/(p1 + p2));

  return 0;
}
