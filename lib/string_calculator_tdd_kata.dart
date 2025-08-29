class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;
    String delimiter = ',';
    String numString = numbers;
    if (numbers.startsWith('//')) {
      final parts = numbers.split('\n');
      delimiter = parts[0].substring(2);
      numString = parts[1];
    }
    final cleaned = numString.replaceAll('\n', delimiter);
    final splitNumbers = cleaned.split(delimiter);
    final numList = splitNumbers.map(int.parse).toList();
    final negatives = numList.where((n) => n < 0).toList();
    if (negatives.isNotEmpty)
      throw Exception('negative numbers not allowed ${negatives.join(',')}');
    return numList.reduce((a, b) => a + b);
  }
}
