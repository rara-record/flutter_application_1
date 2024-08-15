import 'package:flutter/material.dart';
import 'package:flutter_application_1/word/pages/favorite.dart';
import 'package:flutter_application_1/word/pages/generator_word.dart';

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
