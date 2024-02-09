import 'package:flutter/material.dart';
import 'package:projects_landing_page/nav/header.dart';
import 'package:projects_landing_page/nav/nav_bar_items.dart';

class DesktopNavbar extends StatelessWidget {
  const DesktopNavbar({ super.key });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    const height = 70.0;
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: width > 850 ? (width * 0.07) : (width * 0.05)
      ),
      height: height,
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
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //logo
          Header(),
          //navbar_items
          SizedBox(
            height: 30,
            child: NavbarItems(),
          ),
        ],
      ),
    );
  }
}
