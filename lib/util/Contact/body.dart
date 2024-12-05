import 'package:flutter/material.dart';

class ContactBody extends StatelessWidget {
  const ContactBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Contact Us",
            style: TextStyle(fontSize: 26),
          ),
          const Divider(
            endIndent: 340,
            thickness: 2,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Indian Sr. Sec. School',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text(
            '09, Jhawar Road, Near Dali Bai Mandir, Jodhpur',
            style: TextStyle(color: Color.fromARGB(255, 37, 37, 37)),
          ),
          const SizedBox(height: 8),
          const Text(
            'Telephone: 0291-2755536',
            style: TextStyle(color: Color.fromARGB(255, 37, 37, 37)),
          ),
          const SizedBox(height: 8),
          const Text(
            'Email: admin@indianschooljodhpur.com',
            style: TextStyle(color: Color.fromARGB(255, 37, 37, 37)),
          ),
          const SizedBox(height: 24),
          const Text(
            'Send Us a Message',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          const Text(
            'Your Name',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'Your Email',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'Your Message',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
            ),
            maxLines: 5,
          ),
          const SizedBox(height: 16),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromRGBO(0, 57, 119, 1.0),
            ),
            child: Center(
              child: Text(
                "Send a Message",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          )
        ],
      ),
    );
  }
}
