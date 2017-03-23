#include <iostream>
#include <stdio.h>
#include <cstdio>

int main(){
  int d1, d2;
  int h1, h2, m1, m2, s1, s2;
  int st, dt, ht, mt;
  int d_parse = 24*60*60;
  int h_parse = 60*60;

  scanf("Dia %d", &d1);
  scanf("%d : %d : %d\n", &h1, &m1, &s1);
  scanf("Dia %d", &d2);
  scanf("%d : %d : %d", &h2, &m2, &s2);

  s1 += m1*60 + h1*h_parse + d1*d_parse;
  s2 += m2*60 + h2*h_parse+ d2*d_parse;
  st = s2 - s1;//St = segundos totais

  dt = st/(d_parse);
  st -= dt*d_parse;
  ht = st/(h_parse);
  st -= ht*h_parse;
  mt = st/60;
  st -= mt * 60;
  printf("%d dia(s)\n", dt);
  printf("%d hora(s)\n", ht);
  printf("%d minuto(s)\n", mt);
  printf("%d segundo(s)\n", st);
}
