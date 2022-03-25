import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RandomWords());
}

class RandomWords extends StatefulWidget {
  const RandomWords({ Key? key }) : super(key: key);

  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Welcome to Flutter'),
            ),
          body: const Center(
            child: RandomWords(),
          ),
        ),
    );
  }
}
