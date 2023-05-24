
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget> [
                TextButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));  
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                    
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                    
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.green),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                    
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                    
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                    
                  },
                  child: Text(''),
                  ),
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.purple),
                  ),
                  onPressed: (){
                    var player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                    
                  },
                  child: Text(''),
                  ),
              ] 
              ),
          ),
        ),
      );
  }
}
