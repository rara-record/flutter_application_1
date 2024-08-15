import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_document/widgets/block.dart';
import '../models/block.dart';
import '../repositories/document_repository.dart';
import '../utils/format_date.dart';

class MyDocumentPage extends StatefulWidget {
  const MyDocumentPage({super.key});

  @override
  State<MyDocumentPage> createState() => _MyDocumentPageState();
}

class _MyDocumentPageState extends State<MyDocumentPage> {
  final document = Document();
  List<Block> blocks = [];
  bool loading = true;

  @override
  void initState() {
    super.initState();
    _fetchBlock();
  }

  Future<void> _fetchBlock() async {
    blocks = await document.getBlocks();
    setState(() {
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    var (title, :modified) = document.getMetadata();
    var formattedModifiedDate = formatDate(modified); // New

    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          // title: Text(record.$1),
          title: Text(title),
        ),
        body: Center(
          child: loading
              ? const CircularProgressIndicator()
              : Column(
                  children: [
                    Text('Last modified $formattedModifiedDate'),
                    Expanded(
                        child: ListView.builder(
                            itemCount: blocks.length,
                            itemBuilder: (context, index) {
                              return BlockWidget(block: blocks[index]);
                            }))
                  ],
                ),
        ));
  }
}
