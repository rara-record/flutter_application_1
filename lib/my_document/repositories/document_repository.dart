import 'dart:convert';

import '../models/block.dart';

class Document {
  final Map<String, Object?> _json;
  Document() : _json = jsonDecode(documentJson);

  // Dart 3에 도입된 새로운 종류의 if 문, if-case를 볼 수 있습니다.
  // case 본문은 사례 패턴이 _json의 데이터와 일치할 때만 실행됩니다
  (String, {DateTime modified}) getMetadata() {
    if (_json
        case {
          'metadata': {
            'title': String title,
            'modified': String localModified,
          }
        }) {
      return (title, modified: DateTime.parse(localModified));
    } else {
      throw const FormatException('Unexpected JSON');
    }
  }

  // getBlocks()는 JSON을 Block 클래스의 인스턴스로 파싱하고 블록 목록을 반환하여 UI에 렌더링합니다.
  Future<List<Block>> getBlocks() async {
    await Future.delayed(const Duration(seconds: 1));
    if (_json case {'blocks': List blocksJson}) {
      return [for (var blockJson in blocksJson) Block.fromJson(blockJson)];
    } else {
      throw const FormatException('Unexpected JSON format');
    }
  }
}

const documentJson = '''
{
  "metadata": {
    "title": "My Document",
    "modified": "2023-05-10"
  },
  "blocks": [
    {
      "type": "h1",
      "text": "Chapter 1"
    },
    {
      "type": "p",
      "text": "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
    },
    {
      "type": "checkbox",
      "checked": false,
      "text": "Learn Dart 3"
    }
  ]
}
''';

// (String, DateTime) getMetadata() { // 위치기반
//   var title = 'My Document';
//   var modified = DateTime.now();
//   return (title, modified);
// }

// 위치기반 + 이름기반
// (String, {DateTime modified}) getMetadata() {
//   var title = 'My Document';
//   var now = DateTime.now();
//   return (title, modified: now);
// }
