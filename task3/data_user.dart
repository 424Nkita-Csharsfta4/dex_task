import 'package:app/task3/db/user.dart';
import 'package:app/task3/util/user_repo.dart';

class DataUser implements UserManager {
  /// Хранилище пользователей в памяти
  final Map<String, User> _users = {};

  /// Метод для добавления нового пользователя в хранилище
  @override
  Future<void> addUser(User user) async {
    _users[user.id] = user;
  }

  /// Метод для редактирования информации о пользователе в хранилище
  @override
  Future<void> editUser(User user) async {
    if (_users.containsKey(user.id)) {
      _users[user.id] = user;
    } else {
      throw Exception("User not found");
    }
  }

  /// Метод для удаления пользователя из хранилища по id
  @override
  Future<void> deleteUser(String userId) async {
    _users.remove(userId);
  }

  /// Метод для получения пользователя из хранилища по id
  @override
  Future<User?> getUser(String userId) async {
    return _users[userId];
  }
}
