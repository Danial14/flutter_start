
import 'package:flutter/material.dart';

class MyText extends StatefulWidget{
  TextState textState = TextState();
  @override
  State createState() {
    print("createstate");
    return textState;
  }
  void onClick(){
    print("clicked");
    textState.changeText();
  }
}
class TextState extends State<MyText>{
  String currentText = "Change";
  void changeText(){
    print("clicked ts");
    this.setState((){
      print("setstate");
      if(currentText == "Change"){
        currentText = "Flutter started";
      }
      else{
        currentText = "Change";
      }
    });

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(currentText);
  }
}