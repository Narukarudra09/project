import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _GalleryState();
}

List<String> gallery = [
  "assets/image/gallery/1.jpg",
  "assets/image/gallery/2.jpg",
  "assets/image/gallery/3.jpg",
  "assets/image/gallery/4.jpg",
  "assets/image/gallery/5.jpg",
  "assets/image/gallery/6.jpg",
  "assets/image/gallery/7.jpg",
  "assets/image/gallery/8.jpg",
  "assets/image/gallery/9.jpg",
  "assets/image/gallery/10.jpg",
  "assets/image/gallery/11.jpg",
  "assets/image/gallery/12.jpg",
  "assets/image/gallery/13.jpg",
  "assets/image/gallery/14.jpg",
];

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Gallery",
            style: TextStyle(
              fontSize: 24,
              color: Colors.blue,
            ),
            textAlign: TextAlign.start,
          ),
          const Divider(
            endIndent: 340,
            thickness: 2,
          ),
          GridView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: 10,
              padding: const EdgeInsets.symmetric(horizontal: 12),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 15, mainAxisSpacing: 15),
              itemBuilder: (context, index) {
                return GridTile(
                  child: Image.asset(gallery[index]),
                );
              }),
        ],
      ),
    );
  }
}
