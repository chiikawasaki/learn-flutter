import 'package:flutter/material.dart';

void main() {
  const b = 'バナナ';
  //Textというウィジェットを作成
  const t = Text(b);
  //中央に配置するウィジェット
  const c = Center(child: t);
  // ハシゴ　画面を表示させる時に必要
  const s = Scaffold(body: c);
  //アプリ自体をウィジェットにする
  const a = MaterialApp(home: s);
  runApp(a);
}
