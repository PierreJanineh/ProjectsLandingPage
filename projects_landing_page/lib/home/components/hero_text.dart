import 'package:flutter/material.dart';
import 'package:projects_landing_page/home/components/project_about.dart';
import 'package:projects_landing_page/home/components/project_title.dart';

class HeroText extends StatelessWidget {
  const HeroText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ProjectTitle(),
        SizedBox(height: 40.0),
        AboutProject(),
        SizedBox(height: 20.0),
      ],
    );
  }
}
