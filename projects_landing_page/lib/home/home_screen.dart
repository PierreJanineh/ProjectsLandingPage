import 'package:flutter/material.dart';
import 'package:projects_landing_page/home/hero_content.dart';
import 'package:projects_landing_page/nav/app_nav_bar.dart';

import '../nav/app_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: const SafeArea(
          child: Column(
            children: [
              AppNavbar(),
              Expanded(child: HeroContent()),
            ],
          ),
        ),
      ),
    );
  }
}
