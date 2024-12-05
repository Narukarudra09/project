import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 1, 41, 81),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/image/logo.png",
              height: 160,
              width: 160,
            ),
            const SizedBox(height: 30),
            const Text(
              'Contact Us',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
            ),
            const Divider(
              endIndent: 340,
            ),
            const SizedBox(height: 10),
            const ContactDetail(
              icon: Icons.school,
              text: 'Indian Sr. Sec. school',
            ),
            const ContactDetail(
              icon: Icons.location_on,
              text: '09, Jhawar Road, Near Dali Bai Mandir, Jodhpur',
            ),
            const ContactDetail(
              icon: Icons.phone,
              text: '0291-2755536',
            ),
            const ContactDetail(
              icon: Icons.email,
              text: 'admin@indianschooljodhpur.com',
            ),
            const SizedBox(height: 20),
            const Text(
              'Important Links',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
            ),
            const Divider(
              endIndent: 340,
            ),
            const SizedBox(height: 10),
            const LinkItem(text: "Manager's Desk"),
            const LinkItem(text: 'Event Calendar'),
            const LinkItem(text: 'Article'),
            const LinkItem(text: 'Notice'),
            const LinkItem(text: 'News'),
            const LinkItem(text: 'School Virtual Tour'),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

class ContactDetail extends StatelessWidget {
  final IconData icon;
  final String text;

  const ContactDetail({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          const SizedBox(width: 10),
          Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

class LinkItem extends StatelessWidget {
  final String text;

  const LinkItem({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text(
        '- $text',
        style: const TextStyle(fontSize: 16, color: Colors.white),
      ),
    );
  }
}
