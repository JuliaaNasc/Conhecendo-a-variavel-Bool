void main() {
  bool decisao = false;
  print('');
  print('A DECISÃO APRESENTADA NO CÓDIGO É: ${decisao}');
  print('___________________________________________________');
  decisao = true;
  print('A DECISÃO APRESENTADA NO CÓDIGO É: ${decisao}');
  print('___________________________________________________');
  print('');

  String palavras = 'JULIA VITORIA COSTA';
  print('A FRASE SUGERIDA FOI: ${palavras}');
  print('');

  print('A QUANTIDADE E CARACTERES NA FRASE APRESENTADA É: ${palavras.length}');
  print('___________________________________________________');
  int numeros = 5;
  dynamic dinamico = 'julia';
  print('O NÚMERO COLOCADO COMO EXEMPLO NO CÓDIGO É: ${numeros}');
  print('___________________________________________________');

  decisao = palavras.length != numeros &&
      !(palavras.length >= numeros) &&
      dinamico.length == numeros;
  String? status = null;

  if (decisao == true) {
    status = 'V E R D A D E I R O';
  } else {
    status = 'F A L S O';
  }
  print('SUA RESPOSTA É: ${status}');
  print('___________________________________________________');
  print('');
}
