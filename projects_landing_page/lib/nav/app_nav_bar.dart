import 'package:flutter/cupertino.dart';
import 'package:projects_landing_page/nav/desktop_nav_bar.dart';
import 'package:projects_landing_page/nav/mobile_nav_bar.dart';

class AppNavbar extends StatelessWidget {
  const AppNavbar({ super.key });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (constraints.maxWidth >= 750) {
          return const DesktopNavbar();
        }
        return const MobileNavbar();
      }),
    );
  }
}
