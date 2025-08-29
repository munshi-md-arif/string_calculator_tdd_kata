class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;
    final cleaned = numbers.replaceAll('\n', ',');
    final splitNumbers = cleaned.split(',');
    return splitNumbers.map(int.parse).reduce((a, b) => a + b);
  }
}
