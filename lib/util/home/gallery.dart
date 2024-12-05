import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Gallery",
            style: TextStyle(fontSize: 24),
          ),
          const Divider(
            endIndent: 340,
            thickness: 2,
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/2.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/3.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/4.jpg"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/5.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/6.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/7.jpg"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/8.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/9.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/10.jpg"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/11.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/12.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/13.jpg"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/14.jpg"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/image/gallery/1.jpg"),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
