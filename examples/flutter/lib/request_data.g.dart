// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_data.dart';

// **************************************************************************
// ValidatorGenerator
// **************************************************************************

abstract class _$RequestDataValidator implements Validator<RequestData> {
  static String notBlankNotBlankMessage12(Object validatedValue) =>
      Intl.message('Field must not be blank',
          name: 'notBlankNotBlankMessage12', args: [validatedValue]);
  static String emailEmailMessage1(Object validatedValue) =>
      Intl.message('Field must be an email',
          name: 'emailEmailMessage1', args: [validatedValue]);
  @override
  List<FieldValidator> getFieldValidators() {
    return [
      FieldValidator<String>(name: 'notBlank', validators: [
        NotBlankValidator()..message = notBlankNotBlankMessage12
      ]),
      FieldValidator<String>(
          name: 'email',
          validators: [EmailValidator()..message = emailEmailMessage1])
    ];
  }

  String validateNotBlank(Object value) => errorCheck('notBlank', value);
  String validateEmail(Object value) => errorCheck('email', value);
  @override
  PropertyMap<RequestData> props(RequestData instance) {
    return PropertyMap<RequestData>(
        {'notBlank': instance.notBlank, 'email': instance.email});
  }
}
