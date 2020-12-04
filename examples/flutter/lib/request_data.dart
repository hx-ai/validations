import 'package:intl/intl.dart';
import 'package:validations/validations.dart';

part 'request_data.g.dart';

@GenValidator()
class RequestDataValidator extends Validator<RequestData> with _$RequestDataValidator {}

class RequestData {
  @NotBlank(message: 'Field must not be blank.')
  String notBlank;

  @Email(message: 'Field must be an email.')
  String email;
}
