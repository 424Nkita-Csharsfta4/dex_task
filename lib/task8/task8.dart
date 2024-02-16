/**
 * Написать функцию, которая принимает два числа (int), первое задает длина шага, 
 * второе — кол-во шагов. Результат функции список List<int>,
 *  должен отражать пройденную длину на каждом шаге. Результат вывести в консоль
 */
task8() {
  int stepSize = 3;
  int numberStep = 4;
  List<int> result = calculateStepLenght(stepSize, numberStep);
  print(result);
}

List<int> calculateStepLenght(int stepSize, int numberStep) {
  List<int> result = [];
  int totalLenght = 0;
  for (int i = 0; i < numberStep; i++) {
    totalLenght += stepSize;
    result.add(totalLenght);
  }
  return result;
}
