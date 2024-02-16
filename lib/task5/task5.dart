/**
 * Написать функцию, которая принимает строку 
 * и возвращает строку со словами в обратном порядке.
 */
task5() {
  String inputString = "Dart and Flutter the best technology";
  String reverseWord = reverseWords(inputString);
  print(reverseWord);
}

reverseWords(String input) {
  return input.split(' ').reversed.join(' ');
}
