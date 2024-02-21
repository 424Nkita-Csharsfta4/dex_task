import 'package:app/task4/auth_service.dart';

///Реализуйте класс для работы c авторизацией в приложении.
///Патерн Singleton он удобный и понятный
void main() {
  //Экземпляр класса AuthService
  var authService = AuthService();

  // Попытка входа пользователя
  authService.login('admin', 'admin123');

  // Проверка, авторизован ли пользователь
  print('Пользователь авторизован: ${authService.isAuthenticated()}');

  // Получение имени текущего пользователя
  print('Текущий пользователь: ${authService.getCurrentUser()}');

  // Выход пользователя из системы
  authService.logout();

  // Проверка, авторизован ли пользователь после выхода
  print('Пользователь авторизован: ${authService.isAuthenticated()}');
}
