import 'package:myapp/calculadora.dart' as calculadora;

void main(List<String> arguments) {
  //Chama função start para começar a calculadora
  start();

  //BIBLIOTECA DE COMANDOS E FUNÇÕES
  /* 
  var texto = "Olá Mundo!!!";
  String texto2 = '${myapp.calculate(20, 30)}';
  print(texto + texto2);
  var lista = [];
  lista.add("valor: " "14");
  lista.add(14);

  print(lista);
  int a = 40;
  int b = 50;
  int c = 60;
  lista.addAll([a, b, c]);
  print(lista);
  var numero = 11;
  print(numero.isEven);
  print(numero.isOdd);
  print(texto.split(" "));
  print(texto.replaceAll(" ", "-"));
  Map<String, dynamic> map1 = <String, dynamic>{};
  map1.addAll({'Nome': 'Cristiano Lopes', 'Idade': 49});
  print(map1);

  print("Informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = double.parse(line == null ? "0" : line);

  print("Informe a segunda nota: ");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = double.parse(line ?? "0");

  double nota1 = prova1;
  double nota2 = prova2;
  double media = (nota1 + nota2) / 2;

  if (media >= 6) {
    print("Sua média é: $media");
    print("Aprovado");
  } else if (media >= 4) {
    print("Sua média é: $media");
    print("Recuperação");
  } else {
    print("Sua média é: $media");
    print("Reprovado");
  }
  // IF TERNÁRIO
  print("IF TERNÁRIO");
  var resultado = (media >= 6) ? "Aprovado" : "Reprovado";
  print(resultado);

  retornaNome("Cristiano");
  int idade = (retornaNumero());
  print(idade);
}

void retornaNome(String nome) {
  print("Meu nome é $nome");
}

int retornaNumero() {
  return 49;
  */
}

//Função start chama a função claculator na Classe calculadora.
void start() {
  calculadora.calculator();
  print("FIM");
}
