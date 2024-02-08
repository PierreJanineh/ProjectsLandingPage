import 'package:flutter/material.dart';

import '../nav/app-drawer.dart';

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
            children: [],
          ),
        ),
      ),
    );
  }
}
