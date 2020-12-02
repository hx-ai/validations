// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `You must fill in an email address`
  String emailNotBlankMessage(Object validatedValue) {
    return Intl.message(
      'You must fill in an email address',
      name: 'emailNotBlankMessage',
      desc: '',
      args: [validatedValue],
    );
  }

  /// `Email address is not valid`
  String emailEmailMessage(Object validatedValue) {
    return Intl.message(
      'Email address is not valid',
      name: 'emailEmailMessage',
      desc: '',
      args: [validatedValue],
    );
  }

  /// `Password cannot be blank`
  String passwordNotBlankMessage(Object validatedValue) {
    return Intl.message(
      'Password cannot be blank',
      name: 'passwordNotBlankMessage',
      desc: '',
      args: [validatedValue],
    );
  }

  /// `Password must be at least be between {min} and {max} characters long`
  String passwordSizeMessage(Object min, Object max, Object validatedValue) {
    return Intl.message(
      'Password must be at least be between $min and $max characters long',
      name: 'passwordSizeMessage',
      desc: '',
      args: [min, max, validatedValue],
    );
  }

  /// `Password confirmation cannot be empty`
  String passwordConfirmNotEmptyMessage(Object validatedValue) {
    return Intl.message(
      'Password confirmation cannot be empty',
      name: 'passwordConfirmNotEmptyMessage',
      desc: '',
      args: [validatedValue],
    );
  }

  /// `Password should match password confirmation.`
  String formDataFieldMatchBaseFieldMessage(Object baseField, Object matchField, Object validatedValue) {
    return Intl.message(
      'Password should match password confirmation.',
      name: 'formDataFieldMatchBaseFieldMessage',
      desc: '',
      args: [baseField, matchField, validatedValue],
    );
  }

  /// `Password confirmation should match password.`
  String formDataFieldMatchMatchFieldMessage(Object baseField, Object matchField, Object validatedValue) {
    return Intl.message(
      'Password confirmation should match password.',
      name: 'formDataFieldMatchMatchFieldMessage',
      desc: '',
      args: [baseField, matchField, validatedValue],
    );
  }

  /// `Hello World`
  String get title {
    return Intl.message(
      'Hello World',
      name: 'title',
      desc: 'Title for the App application',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'messages'),
      Locale.fromSubtags(languageCode: 'nl'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}