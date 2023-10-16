import 'package:test/test.dart';
import 'package:kmitl_telemedicine_server/kmitl_telemedicine_server.dart';


/// tests for VisitApiApi
void main() {
  final instance = KmitlTelemedicineServer().getVisitApiApi();

  group(VisitApiApi, () {
    //Future<CreateVisitSuccessResponse> createVisit() async
    test('test createVisit', () async {
      // TODO
    });

    //Future finishVisit(String roomId, String waitingUserId) async
    test('test finishVisit', () async {
      // TODO
    });

  });
}
