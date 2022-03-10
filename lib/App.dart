import 'package:flutter/material.dart';
import 'TextController.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    TextController textController = TextController();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Practice app"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              textController,
              ElevatedButton(onPressed: textController.onClick, child: Text("Change"))
            ],
          ),
        ),
      ),
    );
  }
}

