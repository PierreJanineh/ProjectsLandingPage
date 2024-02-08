import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AboutProject extends StatelessWidget {
  const AboutProject({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AutoSizeText(
      "An iOS app that adds a keyboard to your keyboards collection on your iPhone/iPad to give you the ability to type in Hebrew Nikud characters.",
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}
