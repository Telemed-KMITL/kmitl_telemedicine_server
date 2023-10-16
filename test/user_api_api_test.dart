import 'package:test/test.dart';
import 'package:kmitl_telemedicine_server/kmitl_telemedicine_server.dart';


/// tests for UserApiApi
void main() {
  final instance = KmitlTelemedicineServer().getUserApiApi();

  group(UserApiApi, () {
    //Future<UserResponse> createUser(CreateUserRequest createUserRequest) async
    test('test createUser', () async {
      // TODO
    });

    //Future<UserRoleResponse> getUserRole(String userId) async
    test('test getUserRole', () async {
      // TODO
    });

    //Future<UserResponse> registerPatientUser(String firstName, String lastName) async
    test('test registerPatientUser', () async {
      // TODO
    });

    //Future<UserResponse> registerUser(String userId, User user) async
    test('test registerUser', () async {
      // TODO
    });

    //Future<UpdatePatientUserSuccessResponse> updatePatientUser({ String firstName, String lastName }) async
    test('test updatePatientUser', () async {
      // TODO
    });

    //Future<UserRoleResponse> updateUserRole(String userId, String role) async
    test('test updateUserRole', () async {
      // TODO
    });

  });
}
