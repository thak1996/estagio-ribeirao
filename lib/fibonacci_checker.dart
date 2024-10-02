import 'dart:io';

void main() {
  print('Informe um número:');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null) {
    if (isFibonacci(number)) {
      print('$number pertence à sequência de Fibonacci.');
    } else {
      print('$number não pertence à sequência de Fibonacci.');
    }
  } else {
    print('Por favor, insira um número válido.');
  }
}

bool isFibonacci(int n) {
  int a = 0, b = 1;
  if (n == a || n == b) return true;

  int c = a + b;
  while (c <= n) {
    if (c == n) return true;
    a = b;
    b = c;
    c = a + b;
  }
  return false;
}
