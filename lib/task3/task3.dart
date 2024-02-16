/**
 * Написать функцию, принимающую список int, 
 * возвращающую строку состоящую из отсортированных чисел исходного списка (от меньшего к большему).
*/
task3() {
  List<int> numbers = [3, 4, 1, 5, 9, 2, 6, 5];
  String sortedNumbersString = sortNumbers(numbers);
  print('Отсортированные числа: $sortedNumbersString');
}

sortNumbers(List<int> numbers) {
  numbers.sort();
  return numbers.join(', ');
}
