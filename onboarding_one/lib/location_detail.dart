import 'package:english_words/english_words.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'package:onboarding_one/Text_section.dart'; 
import 'package:flutter/src/gestures/multidrag.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to UniStuff'),
        ),
        // body: Center(
        //   child: Text(wordPair.asPascalCase),//böylece girilen stringlerdeki kelimelerin ilk harfi büyük olacak
        //  Column(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ImageBanner('assets/images/unistuff_logo.png'),// widget called ImageBanner
            Text_section(Colors.pink,"deneme1","fadsafgads"),
            Text_section(Colors.pink,"deneme2","wer9ı3902"),
        
          ],//children
        ),
      ),
    );
         
  }
}