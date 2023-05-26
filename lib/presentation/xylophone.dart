import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

class Xylophone extends StatefulWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  final player = AudioPlayer();

  void hapticFeedBack() {
    Vibrate.feedback(FeedbackType.medium);
  }

  void note1() {
    player.play(AssetSource('note1.wav'));
  }

  void note2() {
    player.play(AssetSource('note2.wav'));
  }

  void note3() {
    player.play(AssetSource('note3.wav'));
  }

  void note4() {
    player.play(AssetSource('note4.wav'));
  }

  void note5() {
    player.play(AssetSource('note5.wav'));
  }

  void note6() {
    player.play(AssetSource('note6.wav'));
  }

  void note7() {
    player.play(AssetSource('note7.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 30,
        backgroundColor: Colors.black,
        title: const Text(
          'Tap the bars to make your own melody',
          style: TextStyle(fontSize: 16, color: Colors.white24),
        ),
      ),
      body: Column(children: [
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note1(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note2(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note3(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note4(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note5(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note6(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: GestureDetector(
              onTap: () => note7(),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(30)),
                child: const Center(
                  child: CircleAvatar(
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            )),
      ]),
    );
  }
}
