t1 = gets.chomp
t2 = gets.chomp
t3 = gets.chomp

base = {
  'vertebrado' => {
    'ave' => {
      'carnivoro' => 'aguia',
      'onivoro' => 'pomba'
    },
    'mamifero' => {
      'onivoro' => 'homem',
      'herbivoro' => 'vaca'
    }
  },
  'invertebrado' => {
    'inseto' => {
      'hematofago' => 'pulga',
      'herbivoro' => 'lagarta'
    },
    'anelideo' => {
      'hematofago' => 'sanguessuga',
      'onivoro' => 'minhoca'
    }
  }
}

puts base[t1][t2][t3]
