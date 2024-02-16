/**
 * Написать функцию, принимающую список int, 
 * возвращающую среднее арифметическое чисел из исходного списка.
 *  Результат выполнения функции вывести в консоль.
 */
task2() {
  List<int> numbers = [1, 2, 3, 4, 5];
  double average = calculateAverage(numbers);
  print('Среднее арифметическое: $average');
}

calculateAverage(List<int> numbers) {
  int sum = 0;
  int count = numbers.length;

  // если список пуст, вернуть 0
  if (count == 0) return 0;

  for (int number in numbers) {
    sum += number;
  }

  return sum / count.toDouble();
}
