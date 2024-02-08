import 'package:flutter/material.dart';

import 'components/hero_image.dart';
import 'components/hero_text.dart';

class TabletHero extends StatelessWidget {
  const TabletHero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    return Padding(
      // height: mediaQuery.height * 0.6,
      padding: EdgeInsets.symmetric(
          horizontal: mediaQuery.width * 0.05
      ),
      child: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50.0),
            Row(
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
            SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}
