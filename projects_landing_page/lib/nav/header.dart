import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({ super.key });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/logo.png'), // TODO: Add image
        const SizedBox(width: 10.0),
        Image.asset('assets/images/title.png', height: 35.0), // TODO: Add image
      ],
    );
  }
}
