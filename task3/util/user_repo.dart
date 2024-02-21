import 'package:app/task3/db/user.dart';

abstract class UserManager {
  /// Метод для добавления нового пользователя.
  Future<void> addUser(User user);

  /// Метод для редактирования существующего пользователя.
  Future<void> editUser(User user);

  /// Метод для удаления пользователя по его идентификатору.
  Future<void> deleteUser(String userId);

  /// Метод для получения пользователя по его идентификатору.
  Future<User?> getUser(String userId);
}
