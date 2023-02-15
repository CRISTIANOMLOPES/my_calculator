import 'dart:convert';
import 'dart:io';
import 'package:myapp/imprime.dart' as imprime;

calculator() {
  var num1 = 0.0;
  var num2 = 0.0;
  bool testanum = true;
  while (testanum) {
    try {
      num1 = double.parse(lerConsole("Digite o primeiro número: "));
      testanum = false;
    } catch (e) {
      print("Número inválido! Digite novamente!");
    }
  }
  testanum = true;

  while (testanum) {
    try {
      num2 = double.parse(lerConsole("Digite o segundo número: "));
      testanum = false;
    } catch (e) {
      print("Número inválido! Digite novamente!");
    }
  }
  testanum = true;
  while (testanum) {
    var operacao = (lerConsole("Digite a operação ( +, -, * ou /): "));

    if (operacao == "+" ||
        operacao == "-" ||
        operacao == "*" ||
        operacao == "/") {
      var resultado = (calc(num1, num2, operacao));

      print('O resultado da operação $num1 $operacao $num2 = $resultado');
      testanum = false;
    } else {
      print("Operação inválida! Digite novamente");
    }
  }
  imprime.imprime("Fim de operação");
}

String lerConsole(String texto) {
  print(texto);
  var ler = stdin.readLineSync(encoding: utf8);
  String lido = ler.toString();
  lido = (ler == "") ? lido = "0" : lido = ler.toString();
  return lido;
}

calc(alg1, alg2, alg3) {
  double resultado = 0.0;
  switch (alg3) {
    case "+":
      resultado = alg1 + alg2;
      break;

    case "-":
      resultado = alg1 - alg2;
      break;

    case "*":
      resultado = alg1 * alg2;
      break;

    case "/":
      resultado = alg1 / alg2;
      break;
    default:
      print("Inválido");
      exit(0);
  }

  return resultado;
}
