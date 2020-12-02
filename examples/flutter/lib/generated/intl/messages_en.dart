// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(validatedValue) => "Email address is not valid";

  static m1(validatedValue) => "You must fill in an email address";

  static m2(baseField, matchField, validatedValue) => "Password should match password confirmation.";

  static m3(baseField, matchField, validatedValue) => "Password confirmation should match password.";

  static m4(validatedValue) => "Password confirmation cannot be empty";

  static m5(validatedValue) => "Password cannot be blank";

  static m6(min, max, validatedValue) => "Password must be at least be between ${min} and ${max} characters long";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "emailEmailMessage" : m0,
    "emailNotBlankMessage" : m1,
    "formDataFieldMatchBaseFieldMessage" : m2,
    "formDataFieldMatchMatchFieldMessage" : m3,
    "passwordConfirmNotEmptyMessage" : m4,
    "passwordNotBlankMessage" : m5,
    "passwordSizeMessage" : m6,
    "title" : MessageLookupByLibrary.simpleMessage("Hello World")
  };
}
