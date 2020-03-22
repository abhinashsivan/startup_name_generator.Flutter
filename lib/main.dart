import 'dart:ffi';

import "package:flutter/material.dart";
import "package:english_words/english_words.dart";

void main() {
  runApp(_myapp());
}

class _myapp extends StatefulWidget {
  @override
  myapp createState() => new myapp();
}

class myapp extends State<_myapp> {
  String w1 = (WordPair.random().asPascalCase).toString();
  String w2 = (WordPair.random().asPascalCase).toString();
  String w3 = (WordPair.random().asPascalCase).toString();
  String w4 = (WordPair.random().asPascalCase).toString();
  String w5 = (WordPair.random().asPascalCase).toString();
  String w6 = (WordPair.random().asPascalCase).toString();
  String w7 = (WordPair.random().asPascalCase).toString();
  String w8 = (WordPair.random().asPascalCase).toString();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("StartUp Name Generator"),
              backgroundColor: Colors.teal,
            ),
            body: Center(
                child: Column(
              children: <Widget>[
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text('$w1',
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(10))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text('$w2',
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text('$w3',
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent),
                    margin: EdgeInsets.all(5)),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text(w4,
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text(w5,
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text(w6,
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text(w7,
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                Container(
                    width: 300,
                    child: Card(
                        child: ListTile(
                            title: Center(
                                child: Text(w8,
                                    style: TextStyle(
                                        fontSize: 30, color: Colors.black)))),
                        color: Colors.indigoAccent,
                        margin: EdgeInsets.all(5))),
                RaisedButton(
                    child: Text("    VIEW MORE    "),
                    color: Colors.blue,
                    onPressed: update)
              ],
            ))));
  }

  update() {
    setState(() {
      w1 = WordPair.random().asPascalCase.toString();
      w2 = WordPair.random().asPascalCase.toString();
      w3 = WordPair.random().asPascalCase.toString();
      w4 = WordPair.random().asPascalCase.toString();
      w5 = WordPair.random().asPascalCase.toString();
      w6 = WordPair.random().asPascalCase.toString();
      w7 = WordPair.random().asPascalCase.toString();
      w8 = WordPair.random().asPascalCase.toString();
    });
  }
}
