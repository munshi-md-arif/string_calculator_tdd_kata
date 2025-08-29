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
    test('returns sum for two numbers', () {
      final calculator = StringCalculator();
      expect(calculator.add('1,5'), equals(6));
    });
    test('handles any amount of numbers', () {
      final calculator = StringCalculator();
      expect(calculator.add('1,2,3,4'), equals(10));
    });
  });
}
