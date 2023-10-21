import 'package:test/test.dart';
import 'package:kmitl_telemedicine_server/kmitl_telemedicine_server.dart';


/// tests for UsersApi
void main() {
  final instance = KmitlTelemedicineServer().getUsersApi();

  group(UsersApi, () {
    //Future<User> usersPost(CreateUserRequest createUserRequest) async
    test('test usersPost', () async {
      // TODO
    });

    //Future<User> usersRegisterEmailPost(String email, User user) async
    test('test usersRegisterEmailPost', () async {
      // TODO
    });

    //Future<User> usersRegisterMePost(UserRegisterMyselfRequest userRegisterMyselfRequest) async
    test('test usersRegisterMePost', () async {
      // TODO
    });

    //Future<User> usersRegisterUseridPost(String userid, User user) async
    test('test usersRegisterUseridPost', () async {
      // TODO
    });

    //Future usersUseridDelete(String userid) async
    test('test usersUseridDelete', () async {
      // TODO
    });

  });
}
