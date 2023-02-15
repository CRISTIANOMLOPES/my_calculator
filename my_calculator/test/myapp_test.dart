import 'package:myapp/calculadora.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calc(20.0, 30.0, "+"), 50.0);
  });
}
