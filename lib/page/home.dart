import 'package:flutter/material.dart';
import 'package:projects/component/appbar.dart';
import 'package:projects/component/drawer.dart';
import 'package:projects/util/home/gallery.dart';
import 'package:projects/util/home/image_slide.dart';
import 'package:projects/util/home/manager.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      endDrawer: const Drawers(),
      body: ListView(
        children: [
          ImageSlide(),
          SizedBox(height: 15),
          const Gallery(),
          const Manager(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Notice",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.start,
                ),
                const Divider(
                  endIndent: 340,
                  thickness: 2,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Articles",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.start,
                ),
                const Divider(
                  endIndent: 340,
                  thickness: 2,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
