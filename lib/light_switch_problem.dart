void main() {
  // Pergunta
  String pergunta = '''
  Você está em uma sala com três interruptores, cada um conectado a uma lâmpada em salas diferentes.
  Você não pode ver as lâmpadas da sala em que está, mas pode ligar e desligar os interruptores quantas vezes quiser.
  Seu objetivo é descobrir qual interruptor controla qual lâmpada.
  Como você faria para descobrir, usando apenas duas idas até uma das salas das lâmpadas?
  ''';

  // Resposta
  String resposta = '''
  1. Ligue o primeiro interruptor A e deixe-o ligado por cerca de 10 minutos.
  2. Após 10 minutos, desligue o primeiro interruptor A e ligue o segundo interruptor B.
  3. Agora, vá até a sala das lâmpadas e observe:
    - Se a lâmpada estiver acesa, ela é controlada pelo Interruptor B.
    - Se a lâmpada estiver apagada, mas quente ao toque, ela é controlada pelo Interruptor A.
    - Se a lâmpada estiver apagada e fria, ela é controlada pelo terceiro interruptor (Interruptor C).
  ''';

  print(pergunta);
  print(resposta);
}
