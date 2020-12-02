import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_validations/generated/l10n.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<LocalizationsDelegate> localizationDelegates = [
    S.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Locale myLocale = Localizations.localeOf(context);

    return MaterialApp(
      locale: const Locale('nl', ''),
      onGenerateTitle: (BuildContext context) => S.of(context).title,
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: localizationDelegates,
      title: 'Flutter validations App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            // title: Text(AppLocalizations.of(context).title),
            ),
        // body: LoginScreen(),
        body: HomePage(),
      ),
    );
  }
}
