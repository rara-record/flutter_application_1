import 'package:flutter/material.dart';
import 'package:flutter_application_1/word/states/word.dart';
import 'package:flutter_application_1/word/widgets/bigcard.dart';
import 'package:provider/provider.dart';

class GeneratorWordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<Word>();
    var pair = appState.current;

    IconData icon;
    if (appState.favorites.contains(pair)) {
      icon = Icons.favorite;
    } else {
      icon = Icons.favorite_border;
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BigCard(pair: pair),
          SizedBox(height: 10),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton.icon(
                  onPressed: () {
                    appState.toggleFavorite();
                  },
                  icon: Icon(icon),
                  label: Text('Like')),
              ElevatedButton.icon(
                  onPressed: () {
                    appState.getNext();
                  },
                  label: Text('Next'))
            ],
          ),
        ],
      ),
    );
  }
}
