import 'package:app/task2/html_doc.dart';
import 'package:app/task2/json_doc.dart';
import 'package:app/task2/pdf_doc.dart';

///Реализуйте класс для создания различных
/// форматов документов (например, PDF, HTML, JSON).
/// Из патерна использовал тут Шаблонный метод
/// Этот патерн проектирования позволяет избежать дублирования кода
void main() {
  // Создаем экземпляры различных форматов документов и генерируем их
  final pdfDoc = PDFDocument();
  final htmlDoc = HTMLDocument();
  final jsonDoc = JSONDocument();

  print(pdfDoc.generate()); // Вывод: PDF Document
  print(htmlDoc.generate()); // Вывод: HTML Document
  print(jsonDoc.generate()); // Вывод: JSON Document
}
