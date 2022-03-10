import './MyText.dart';
import 'package:flutter/material.dart';

class TextController extends StatelessWidget{
  var _text;
  Widget build(BuildContext context) {
    _text = MyText();
    return _text;
  }
  void onClick(){
    _text.onClick();
  }
}
