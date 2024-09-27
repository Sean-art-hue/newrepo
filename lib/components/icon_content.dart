import 'package:flutter/material.dart';
import '../constants.dart';

class IconContentWidget extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;

  IconContentWidget({required this.genderIcon, required this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
