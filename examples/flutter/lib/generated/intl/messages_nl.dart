// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static m1(validatedValue) => "Je moet een email address invullen";

  static m2(baseField, matchField, validatedValue) => "Wachtwoorden moeten overeenkomen.";

  static m3(baseField, matchField, validatedValue) => "Wachtwoorden moeten overeenkomen.";

  static m5(validatedValue) => "Wachtwoord moet ingevuld worden";

  static m6(min, max, validatedValue) => "Watchwoord moet tussen ${min} en ${max} tekens lang zijn";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "emailNotBlankMessage" : m1,
    "formDataFieldMatchBaseFieldMessage" : m2,
    "formDataFieldMatchMatchFieldMessage" : m3,
    "passwordNotBlankMessage" : m5,
    "passwordSizeMessage" : m6,
    "title" : MessageLookupByLibrary.simpleMessage("Validations Demo")
  };
}
