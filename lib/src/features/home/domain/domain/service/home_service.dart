import 'package:fpdart/fpdart.dart';
import '../../../../../core/errors/failures.dart';
import '../entities/message.dart';



abstract class HomeService{
  TaskEither<Failure, List<Message>> clockIn(
  {
    required String fileNumber,
    required double latitude,
    required double longitude,
});

  TaskEither<Failure, String> clockOut(
      {
        required String fileNumber,
        required double latitude,
        required double longitude,
      });
}
