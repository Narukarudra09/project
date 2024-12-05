import 'package:flutter/material.dart';
import 'package:projects/component/appbar.dart';
import 'package:projects/component/drawer.dart';
import 'package:projects/util/about/body.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppbar(),
      endDrawer: Drawers(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Body(),
          ],
        ),
      ),
    );
  }
}
