import 'package:flutter/material.dart';
import 'package:groccan/overview.dart';

void main() {
  runApp(const Grokkan());
}

class Grokkan extends StatelessWidget {
  const Grokkan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "SpaceGrotesk"),
      home: Scaffold(
        body: Overview(),
      ),
    );
  }
}
