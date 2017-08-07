#include <stdio.h>

int main() {
  double A, B, C,  p1 = 2, p2 = 3, p3 = 5;

  scanf("%lf %lf %lf", &A, &B, &C);

  printf("MEDIA = %.1lf\n", (A*p1 + B*p2 + C*p3)/(p1 + p2 + p3));

  return 0;
}
