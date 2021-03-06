import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ReUsableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  ReUsableCard({@required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
