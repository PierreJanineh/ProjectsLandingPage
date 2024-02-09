import 'package:flutter/material.dart';
import 'package:projects_landing_page/nav/header.dart';

class MobileNavbar extends StatelessWidget {
  const MobileNavbar({ super.key });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 70.0,
      decoration: BoxDecoration(
        /* TODO: color: kBackgroundColor, */
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30)
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 3,
            blurRadius: 10,
            offset: const Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          const Header(),
          Positioned(
            left: 10.0,
            child: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
        ],
      ),
    );
  }
}
