import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
