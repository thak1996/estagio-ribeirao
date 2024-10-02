import 'dart:io';

void main() {
  print('Informe uma string:');
  String input = stdin.readLineSync() ?? '';

  int count = countLetterA(input);
  print('A letra "a" (maiúscula ou minúscula) aparece $count vez(es) na string informada.');
}

int countLetterA(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i].toLowerCase() == 'a') {
      count++;
    }
  }
  return count;
}