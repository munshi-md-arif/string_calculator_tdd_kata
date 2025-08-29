import 'package:string_calculator_tdd_kata/string_calculator_tdd_kata.dart';
import 'package:test/test.dart';

void main() {
  group('StringCalculator', () {
    test('returns 0 for empty string', () {
      final calculator = StringCalculator();
      expect(calculator.add(''), equals(0));
    });
    test('returns the number when a single number is provided', () {
      final calculator = StringCalculator();
      expect(calculator.add('1'), equals(1));
    });
  });
}
