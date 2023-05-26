import 'package:flutter/material.dart';
import 'package:flytophone/presentation/xylophone.dart';


void main() {
  runApp(const Flytophone());
}


class Flytophone extends StatelessWidget {
  const Flytophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Xylophone(),
    );
  }
}
