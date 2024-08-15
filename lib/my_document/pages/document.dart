import 'package:flutter/material.dart';

import '../data.dart';

class MyDocumentPage extends StatelessWidget {
  const MyDocumentPage({super.key});

  @override
  Widget build(BuildContext context) {
    // var record = getMetadata();
    // var (title, modified: localModified) = getMetadata();

    var (title, :modified) = getMetadata();

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        // title: Text(record.$1),
        title: Text(title),
      ),
      body: Center(
        child: Text('Last modified $modified'),
      ),
    );
  }
}
