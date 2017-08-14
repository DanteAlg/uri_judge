#include <stdio.h>

int main() {
  float a = 0, b = 0;

  for (a = 0; a <= 2.1; a += .2) {
    for (b = 1; (b <= 3); b++) {
      printf("DEBUG: I=%f Int I=%i DIFF = %f\n", a, (int)a, a - (int)a);
      if (a - (int)a == 0.0) {
        printf("I=%.0f J=%.0f\n", a, b + a);
      }
      else {
        printf("I=%.1f J=%.1f\n", a, b + a);
      }
    }
  }

  return 0;
}
