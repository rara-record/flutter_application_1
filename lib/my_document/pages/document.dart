import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_document/widgets/block.dart';
import '../repositories/document_repository.dart';

class MyDocumentPage extends StatelessWidget {
  const MyDocumentPage({super.key});

  @override
  Widget build(BuildContext context) {
    final document = Document();
    var (title, :modified) = document.getMetadata();
    var blocks = document.getBlocks();

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        // title: Text(record.$1),
        title: Text(title),
      ),
      body: Column(
        children: [
          Text('Last modified $modified'),
          Expanded(
              child: ListView.builder(
                  itemCount: blocks.length,
                  itemBuilder: (context, index) {
                    return BlockWidget(block: blocks[index]);
                  }))
        ],
      ),
    );
  }
}
