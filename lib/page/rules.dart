import 'package:flutter/material.dart';
import 'package:projects/component/appbar.dart';
import 'package:projects/component/drawer.dart';

class Rules extends StatefulWidget {
  const Rules({super.key});

  @override
  State<Rules> createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      endDrawer: Drawers(),
    );
  }
}
