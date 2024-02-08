import 'package:flutter/material.dart';
import 'package:projects_landing_page/resources/constants.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        /* TODO: color: kBackgroundColor,*/
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
        // TODO: height: double.infinity,
        // TODO: width: double.infinity,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width: double.infinity),
              const SizedBox(height: 30.0),
              const SizedBox(height: 30.0),

              // TODO: const Divider(thickness: 2.0),
              ListView.separated(
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Container(
                    alignment: Alignment.center,
                    height: 40.0,
                    child: Text(
                      Constants.navbarItems[index],
                      style: const TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const Divider(thickness: 1.0);
                },
                itemCount: Constants.navbarItems.length,
              ),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
