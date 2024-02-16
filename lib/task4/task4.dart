/**
 * Написать функцию, принимающую год (int), возвращающую bool.
 *  Результат функции должен отражать является ли год високосным.
 */
task4() {
  final int year = 2004;
  bool yearResult = yearResultLeap(year);
  print('Год $year явл високосным $yearResult');
}

bool yearResultLeap(int year) {
  // если не кратно 4, то не високосный
  if (year % 4 != 0) {
    return false;
  }
  // если кратно 4, но не кратно 100, то високосный
  else if (year % 100 != 0) {
    return true;
  }
  // если кратно 100, но не кратно 400, то не високосный
  else if (year % 400 != 0) {
    return false;
  }
  // если кратно 400, то високосный
  else {
    return true;
  }
}
