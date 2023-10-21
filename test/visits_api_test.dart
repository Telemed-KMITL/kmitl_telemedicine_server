import 'package:test/test.dart';
import 'package:kmitl_telemedicine_server/kmitl_telemedicine_server.dart';


/// tests for VisitsApi
void main() {
  final instance = KmitlTelemedicineServer().getVisitsApi();

  group(VisitsApi, () {
    //Future<CreateVisitSuccessResponse> visitsPost({ bool ignoreUnfinishedVisits }) async
    test('test visitsPost', () async {
      // TODO
    });

  });
}
