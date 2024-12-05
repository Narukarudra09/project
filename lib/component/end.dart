import 'package:flutter/material.dart';

class End extends StatelessWidget {
  const End({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 1, 24, 50),
      child: Center(
        child: Text(
          "© Copyright 2015-Aadhar Softwares",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
