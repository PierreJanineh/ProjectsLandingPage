import 'package:flutter/material.dart';

import 'components/hero_image.dart';
import 'components/project_about.dart';
import 'components/project_title.dart';

class MobileHero extends StatelessWidget {
  const MobileHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    final width = mediaQuery.width;
    final height = mediaQuery.height;
    return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 20.0),
              SizedBox(
                height: height * 0.6,
                child: HeroImage(
                  circleRadius: width * 0.35,
                  imageHeight: height * 0.6,
                  imageWidth: width * 0.38,
                  bottom: 50,
                ),
              ),
              const ProjectTitle(),
              const SizedBox(height: 20.0),
              const AboutProject(),
              const SizedBox(height: 50.0),
            ],
          ),
        )
    );
  }
}
