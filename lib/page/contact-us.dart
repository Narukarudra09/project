import 'package:flutter/material.dart';
import 'package:projects/component/drawer.dart';
import 'package:projects/util/Contact/body.dart';

import '../component/appbar.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      endDrawer: const Drawers(),
      body: ListView(
        children: [
          ContactBody(),
        ],
      ),
    );
  }
}
