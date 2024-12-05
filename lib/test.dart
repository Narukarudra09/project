import 'package:flutter/material.dart';

class ManagerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Managers',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Align(
            alignment: Alignment.topRight,
            child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('View More'),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
          ),
          SizedBox(height: 16),
          ManagerCard(
            name: 'Sarla Gaur',
            title: 'President',
            imagePath:
                'assets/sarla_gaur.png', // Replace with actual image path
          ),
          SizedBox(height: 16),
          ManagerCard(
            name: 'Naresh Kumar Gaur',
            title: 'Vice-President',
            imagePath:
                'assets/naresh_kumar_gaur.png', // Replace with actual image path
          ),
        ],
      ),
    );
  }
}

class ManagerCard extends StatelessWidget {
  final String name;
  final String title;
  final String imagePath;

  ManagerCard(
      {required this.name, required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(imagePath),
        ),
        title: Text(name),
        subtitle: Text(title),
      ),
    );
  }
}
