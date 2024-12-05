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
      body: SingleChildScrollView(
        child: Column(
          children: [
            ImageSlide(),
            const Gallery(),
            const Manager(),
          ],
        ),
      ),
    );
  }
}
