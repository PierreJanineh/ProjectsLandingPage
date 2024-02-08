import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ProjectTitle extends StatelessWidget {
  const ProjectTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AutoSizeText(
      "Nikud\nKeyboard",
      maxLines: 2,
      style: TextStyle(
        color: Colors.black,
        fontSize: 40.0,
        fontWeight: FontWeight.w900,
        fontFamily: 'Santana',
      ),
    );
  }
}
