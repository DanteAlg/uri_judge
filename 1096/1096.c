#include <stdio.h>

int main() {
  int i = 1, j = 7, cont = 0;

  while (i != 10) {
    printf("I=%i J=%i\n", i, j);

    if (cont == 2) {
      i++;
      j = 7;
      cont = 0;
    }
    else {
      j--;
      cont++;
    }
  }

  return 0;
}
