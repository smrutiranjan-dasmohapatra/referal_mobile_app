import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scroll extends StatefulWidget {
  const Scroll({super.key});
  @override
  State<Scroll> createState() => _ScrollState();
}

class _ScrollState extends State<Scroll> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 4, bottom: 4),
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(top: 5)),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      // color: const Color.fromARGB(255, 101, 138, 206),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(250, 20, 35, 114),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 4),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              'assets/images/pm.jpg',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(width: 2),
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 9, 29, 141),
                    blurRadius: 3,
                  ),
                ],
              ),
              padding: EdgeInsets.symmetric(),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'assets/images/u.jpg',
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(width: 2),
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 9, 29, 141),
                    blurRadius: 3,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'assets/images/v.jpg',
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(width: 2),
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 9, 29, 141),
                    blurRadius: 3,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'assets/images/w.jpg',
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
