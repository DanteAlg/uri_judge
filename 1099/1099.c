#include <stdio.h>

int main() {
  int rep, sum, cont, i;
  int x, y, init, finish;

  scanf("%i", &rep);

  for (cont = 0; cont < rep; cont++) {
    scanf("%i %i", &x, &y);
    sum = 0;

    if (x > y) {
      init = y;
      finish = x;
    }
    else {
      init = x;
      finish = y;
    }

    init++;

    for (i = init; i < finish; i++) {
      if (i%2 != 0) {
        sum += i;
      }
    }

    printf("%i\n", sum);
  }

  return 0;
}
