import 'package:flutter/material.dart';

import '../resources/constants.dart';

class NavbarItems extends StatelessWidget {
  const NavbarItems({
    Key? key,
    this.isMobile = false,
  }) : super(key: key);

  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: isMobile ? Axis.vertical : Axis.horizontal,
      itemBuilder: (context, index) {
        return NavbarItem(title: Constants.navbarItems[index]);
      },
      separatorBuilder: (context, index) {
        return const SizedBox(width: 30.0);
      },
      shrinkWrap: true,
      itemCount: Constants.navbarItems.length,
    );
  }
}

class NavbarItem extends StatelessWidget {
  const NavbarItem({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () { /*TODO:*/ },
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 20.0,
        ),
      ),
    );
  }
}