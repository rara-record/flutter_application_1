import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/favorite.dart';
import 'package:flutter_application_1/pages/generator_word.dart';
import 'package:flutter_application_1/state/word.dart';
import 'package:provider/provider.dart';

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
        home: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget page;
    switch (selectedIndex) {
      case 0:
        page = GeneratorWordPage();
      case 1:
        page = FavoritePage();
      default:
        throw UnimplementedError('no widghet for $selectedIndex');
    }

    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Namer App'),
        ),
        body: page,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 70),
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text('home'),
                selected: selectedIndex == 0,
                onTap: () {
                  _onItemTapped(0);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('favorite'),
                selected: selectedIndex == 1,
                onTap: () {
                  _onItemTapped(1);
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      );
    });
  }
}
