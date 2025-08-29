class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;
    final splitNumbers = numbers.split(',');
    return splitNumbers.map(int.parse).reduce((a, b) => a + b);
  }
}
