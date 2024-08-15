import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_document/pages/document.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_1/signup/pages/signup.dart';
import 'package:flutter_application_1/word/states/word.dart';

import 'word/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Word(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        routes: {
          '/': (context) => SignUpPage(),
          // '/home': (context) => MyHomePage(),
          '/document': (context) => MyDocumentPage(),
        },
      ),
    );
  }
}
