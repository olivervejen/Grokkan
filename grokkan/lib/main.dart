import 'package:flutter/material.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';

const borderColor = Color.fromARGB(255, 238, 181, 83);

void main() {
  runApp(const Grokkan());

  doWhenWindowReady(() {
    const initialSize = Size(600, 450);
    appWindow.minSize = initialSize;
    appWindow.size = initialSize;
    appWindow.alignment = Alignment.center;
    appWindow.title = "Grokkan";
    appWindow.show();
  });
}

class Grokkan extends StatelessWidget {
  const Grokkan({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grokkan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WindowBorder(
          color: borderColor,
          width: 1,
          child: Row(
            children: [],
          )),
    );
  }
}
