#include <iostream>
#include <stdio.h>
using namespace std;

int main() {

  float x,y;
  scanf("%f %f",&x, &y);
  char q;

  if ((x == 0) && (y == 0)) {
    q = '0';
  }
  else if ((x > 0) && (y > 0)) {
    q = '1';
  }
  else if ((x < 0) && (y > 0)) {
    q = '2';
  }
  else if ((x < 0) && (y < 0)) {
    q = '3';
  }
  else { q = '4'; }

  if ((q == '0') && (x == 0)) {
    cout << "Origem\n";
  }
  else if (x == 0) {
    cout << "Eixo Y\n";
  }
  else if (y == 0) {
    cout << "Eixo X\n";
  }
  else {
    cout << 'Q' << q << '\n';
  }

  return 0;
}
