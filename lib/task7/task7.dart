/**
 * Написать функцию, которая выводит на консоль все степени
 *  двойки от 2 до 64 включительно, чтобы получился следующий вывод:
 */
task6() {
  print(printPower());
}

printPower() {
  int power = 2;
  while (power <= 64) {
    print(power);
    power *= 2;
  }
}
