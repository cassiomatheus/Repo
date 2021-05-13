import 'package:flutter/material.dart';

class Quest extends StatelessWidget {
  
  final String texto;

  Quest(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10) ,
      child: Text(
        texto,
        style:TextStyle(fontSize:21 ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
