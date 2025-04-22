import 'package:flutter/material.dart';

class Scroll2 extends StatefulWidget {
  const Scroll2({super.key});
  @override
  State<Scroll2> createState() => _ScrollState2();
}

class _ScrollState2 extends State<Scroll2> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 110,
            height: 110,
            margin: EdgeInsets.symmetric(horizontal: 1),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 32, 44, 67),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(166, 20, 46, 196),
                  blurRadius: 3,
                ),
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    'Saving ac..',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 1),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/p4.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Text(
                    'Tide',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 9),
          Container(
            width: 110,
            height: 110,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 32, 44, 67),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(166, 20, 46, 196),
                  blurRadius: 3,
                ),
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    'Cradit/Pa..',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 1),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/pf.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Text(
                    'Bajaj FinServ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(width: 2),
          Container(
            width: 110,
            height: 110,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 32, 44, 67),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(166, 20, 46, 196),
                  blurRadius: 3,
                ),
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    'Saving ac..',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 1),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/pa.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Text(
                    'Airtel Pay..',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(width: 2),
          Container(
            width: 110,
            height: 110,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 32, 44, 67),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(166, 20, 46, 196),
                  blurRadius: 3,
                ),
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    'Demat Acc..',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 1),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/pu.jpg',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Text(
                    'Upstox',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
