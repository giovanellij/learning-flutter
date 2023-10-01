void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}');

  // Este es un Iterable<int>, es un elemento que se puede iterar
  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}'); // es un listado con valores unicos

  final numbersGreaterThanFive = numbers.where((element) => element > 5);
  final listOfNumbersGreaterThanFive =
      numbers.where((element) => element > 5).toList();
  final setOfNumbersGreaterThanFive =
      numbers.where((element) => element > 5).toSet();

  print('Numbers greater than 5: $numbersGreaterThanFive');
  print('List of numbers greater than 5: $listOfNumbersGreaterThanFive');
  print('Set of numbers greater than 5: $setOfNumbersGreaterThanFive');
}
