import 'package:flutter/cupertino.dart';

import '../constants.dart';

class BMIDataRow extends StatelessWidget {
  final int data;
  final String label;

  BMIDataRow({this.data, this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Text(data.toString(), style: kNumberTextStyle),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
