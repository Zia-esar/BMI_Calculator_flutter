import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onPress;
  final String buttonText;

  BottomButton({this.buttonText, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
          child: Center(
            child: Text(
              buttonText,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          height: 80,
          width: double.infinity,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Color(0xffeb1555),
              borderRadius: BorderRadius.circular(10))),
    );
  }
}