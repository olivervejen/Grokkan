import 'package:flutter/material.dart';

class Overview extends StatefulWidget {
  Overview({Key? key}) : super(key: key);
  final OverviewState state = OverviewState();
  @override
  State<Overview> createState() => OverviewState();
}

class OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            child: Container(
          decoration: const BoxDecoration(
            color: Colors.red,
          ),
          child: const Center(child: Text("buuh")),
        )),
        Positioned(child: Container(width: 300, height: 300, decoration: const BoxDecoration(color: Colors.green), child: const Text("YAAAA")))
      ],
    );
  }
}
