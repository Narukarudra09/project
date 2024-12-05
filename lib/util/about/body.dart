import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "INFORMATION ABOUT OUR SCHOOLS",
            style: TextStyle(fontSize: 26),
          ),
          const Divider(
            endIndent: 340,
            thickness: 2,
          ),
          const SizedBox(
            height: 16,
          ),
          Image.asset(
            "assets/image/slide/5.jpeg",
            fit: BoxFit.cover,
          ),
          const Text(
            "The school had established on 1st May 2000 by Indian Education Society which is an institution registered by the government of Rajasthan.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "The great support and good will of parents, students and teachers has propelled the growth of institution. Now this school is a senior secondary school recognized by RBSE.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "At present the school has two branches in different areas:",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Indian School Jhanwar Road Branch(JRB)",
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 118, 118, 118)),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "This branch is spread on a land area of about 1936 square yard (1 Beegha). It has an open play ground occupying 50% of this land that is 968 square Yard. This branch is approachable from these colonies Chopasni Housing Board, Pal Area, Chopasani Area, Chokha Sunthala and Jwala Vihar.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "JRB Section 1.Primary School (Nursery-Grade 5) English Medium",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Our Primary School is governed by Education Department of Rajasthan where our teaching techniques and philosophies are inspired by activity based education.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "JRB Section 2. Secondary & Senior Senior Secondary(Class 6 to 12) English Medium",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "This section is recognized by RBSE and it is an English medium co-educational school. In the senior secondary section(class 11 & 12), we offer Science, Commerce & Arts streams for students.",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Indian School Pal Link Road Branch",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "This branch is situated in a very posh area with the surrounding colonies namely Baldev Nagar, Shanti Priya Nagar, Pratap Nagar, Akhaliya Chouraha.This branch is the upper primary branch of our school with classes from Nursery to class 8.",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Indian Education Society, Jodhpur",
            style: TextStyle(
              decorationThickness: 2,
              decoration: TextDecoration.underline,
              decorationColor: Color.fromARGB(255, 118, 118, 118),
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "All branches of the school our managed by Indian Education Society Jodhpur. Key member of the society are:",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Mrs. Sarla Gaur - President",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "She extends her full support and co-operation in every way for the betterment of the schools.",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Mr. Naresh Gaur - Vice President",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Mr. Gaur has been a source of inspiration and a guiding light to all.",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Mr. Dheeraj Dixit - Co-founder & Secretary",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "He is a seasoned educationist with clear vision of developing student holistically as per IB Learner profile.",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Key Management Staff",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Dr. K. N. Bhattacharjee - CEO",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "He has more than 25 years Global Managerial experience. He is a source of guidance for all students, teachers and parents.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Principal",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "He manages the academic and administrative functions of Senior Secondary Section of JRB.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Mrs. Sangeeta Bhatter - Head Mistress ",
            style: TextStyle(
              fontSize: 16,
              color: Color.fromARGB(255, 118, 118, 118),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "She manages the Pal link road branch and is assisted by Mrs. Lata Aasopa in the pre-primary and by Mr. Mohd. Aslam in the upper primary section.",
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 118, 118, 118)),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
