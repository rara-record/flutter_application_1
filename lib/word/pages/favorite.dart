import 'package:flutter/material.dart';
import 'package:flutter_application_1/word/states/word.dart';
import 'package:provider/provider.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = context.watch<Word>();

    if (appState.favorites.isEmpty) {
      return const Center(
        child: Text('No favorites yet'),
      );
    }

    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text('You have ${appState.favorites.length} favorites'),
        ),
        ...appState.favorites.map(
          (word) => ListTile(
            leading: const Icon(Icons.favorite),
            title: Text(word.asLowerCase),
          ),
        ),
      ],
    );
  }
}
