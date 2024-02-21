import 'package:app/task3/data_user.dart';
import 'package:app/task3/db/user.dart';

///Тут я не использовал  патерн тут простая иерархия файлов модульная архетектура
///Писал бы на Flutter использовал бы Block
///Реализуйте класс для работы с пользователями из абстрактной базы данных.
///Класс должен уметь создавать, редактировать, удалять, получать пользователей.
void main() async {
  final userRepository = DataUser();

  // Добавление пользователя
  final newUser = User("1", "Стив Джобс", "stiveapple1@gmail.com");
  await userRepository.addUser(newUser);

  // Получение пользователя
  final retrievedUser = await userRepository.getUser("1");
  print(retrievedUser);

  // Редактирование пользователя
  if (retrievedUser != null) {
    retrievedUser.name = "Стив Джобс";
    await userRepository.editUser(retrievedUser);
  }

  // Удаление пользователя
  await userRepository.deleteUser("1");
}
