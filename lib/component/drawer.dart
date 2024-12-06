import 'package:flutter/material.dart';
import 'package:projects/page/contact-us.dart';
import 'package:projects/page/home.dart';
import 'package:projects/page/rules.dart';

import '../page/about.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        surfaceTintColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(0, 57, 119, 1.0),
                  image: DecorationImage(
                      image: AssetImage("assets/image/city.png"),
                      fit: BoxFit.fill),
                ),
                currentAccountPicture: Image.asset("assets/image/logo.png"),
                margin: EdgeInsets.zero,
                accountName: const Text(
                  "INDIAN PUBLIC SCHOOL",
                  style: TextStyle(fontSize: 20),
                ),
                accountEmail: null,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Home(),
                  ),
                );
              },
              child: const ListTile(
                leading: Icon(
                  Icons.home,
                  size: 26,
                ),
                title: Text(
                  "Home",
                  textScaler: TextScaler.linear(1.2),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Contact(),
                  ),
                );
              },
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 26,
                ),
                title: Text(
                  "Contact Us",
                  textScaler: TextScaler.linear(1.2),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Rules(),
                  ),
                );
              },
              child: const ListTile(
                leading: Icon(
                  Icons.rule,
                  size: 26,
                ),
                title: Text(
                  "Rules",
                  textScaler: TextScaler.linear(1.2),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const About(),
                  ),
                );
              },
              child: const ListTile(
                leading: Icon(
                  Icons.edit,
                  size: 26,
                ),
                title: Text(
                  "About Us",
                  textScaler: TextScaler.linear(1.2),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
