import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: const Color.fromRGBO(0, 57, 119, 1.0),
      foregroundColor: Colors.white,
      leading: Image.asset(
        "assets/image/logo.png",
        height: 60,
        width: 120,
      ),
      title: Text(
        "Indian Public School",
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(55);
}
