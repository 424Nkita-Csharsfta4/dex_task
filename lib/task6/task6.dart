/**
 * Написать функцию, которая принимает список чисел
 *  и возвращает список, содержащий только четные числа из исходного списка.
 */
task6() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filterEvent(numbers);
  print(evenNumbers);
}

List<int> filterEvent(List<int> numbers) {
  List<int> eventNumbers = [];
  for (int number in numbers) {
    if (number % 2 == 0) {
      eventNumbers.add(number);
    }
  }
  return eventNumbers;
}
