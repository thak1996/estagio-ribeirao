import 'dart:io';

void main() {
  print('Escolha uma sequência para verificar:');
  print('a) 1, 3, 5, 7, ___');
  print('b) 2, 4, 8, 16, 32, 64, ____');
  print('c) 0, 1, 4, 9, 16, 25, 36, ____');
  print('d) 4, 16, 36, 64, ____');
  print('e) 1, 1, 2, 3, 5, 8, ____');
  print('f) 2, 10, 12, 16, 17, 18, 19, ____');

  String? choice = stdin.readLineSync();

  switch (choice) {
    case 'a':
      print('Próximo elemento: ${nextOddNumber()}');
      break;
    case 'b':
      print('Próximo elemento: ${nextPowerOfTwo()}');
      break;
    case 'c':
      print('Próximo elemento: ${nextPerfectSquare()}');
      break;
    case 'd':
      print('Próximo elemento: ${nextEvenSquare()}');
      break;
    case 'e':
      print('Próximo elemento: ${nextFibonacci()}');
      break;
    case 'f':
      print('Próximo elemento: ${nextCustomSequence()}');
      break;
    default:
      print('Opção inválida.');
  }
}

int nextOddNumber() => 9;
int nextPowerOfTwo() => 128;
int nextPerfectSquare() => 49;
int nextEvenSquare() => 100;
int nextFibonacci() => 13;
int nextCustomSequence() => 20;