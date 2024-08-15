// (String, DateTime) getMetadata() { // 위치기반
//   var title = 'My Document';
//   var modified = DateTime.now();
//   return (title, modified);
// }

// 위치기반 + 이름기반
(String, {DateTime modified}) getMetadata() {
  var title = 'My Document';
  var now = DateTime.now();
  return (title, modified: now);
}
