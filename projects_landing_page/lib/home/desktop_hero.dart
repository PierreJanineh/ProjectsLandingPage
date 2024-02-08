import 'package:flutter/material.dart';

import 'components/hero_image.dart';
import 'components/hero_text.dart';

class DesktopHero extends StatelessWidget {
  const DesktopHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: mediaQuery.width * 0.07
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 75.0),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: HeroText(),
                ),
                Expanded(
                  flex: 2,
                  child: HeroImage(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
