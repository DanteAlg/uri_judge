#include <stdio.h>

int main() {
  int password;

  while(0 == 0) {
    scanf("%i", &password);

    if (password == 2002) {
      printf("Acesso Permitido\n");
      break;
    }
    else {
      printf("Senha Invalida\n");
    }
  }

  return 0;
}
