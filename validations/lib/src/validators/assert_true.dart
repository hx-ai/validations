import '../validator/constraint_validator.dart';
import '../validator/value_context.dart';

class AssertTrueValidator extends ConstraintValidator {
  @override
  bool isValid(dynamic value, [ValueContext context]) {
    return value == true;
  }

  @override
  Function message = (Object validatedValue) => 'Value is not true';
}
