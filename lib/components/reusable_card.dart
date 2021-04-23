import 'package:flutter/cupertino.dart';
import '../constants.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.color, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(kCardEdgeInset),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(kCardBoxRadius),
        ),
      ),
    );
  }
}
