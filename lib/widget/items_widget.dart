import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:master_in_flutter/widget/scroll.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 10, 31, 97),
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 117, 119, 255),
              blurRadius: 4,
            ),
          ],

          // // boxShadow: [
          // //   BoxShadow(
          // //     color: const Color.fromARGB(255, 16, 105, 207),
          // //     spreadRadius: 20,
          // //     blurRadius: 4,
          //   ),
          // ],
        ),

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},

                  icon: Icon(
                    Icons.check_box,
                    color: const Color.fromARGB(255, 84, 147, 255),
                  ),
                  label: Text(
                    'Confofm',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),

                  style: OutlinedButton.styleFrom(
                    shadowColor: const Color.fromARGB(255, 1, 10, 56),
                    backgroundColor: const Color.fromARGB(255, 0, 8, 46),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 2, 18, 54),
                      width: 2,
                    ),
                  ),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.pending_rounded, color: Colors.blue),
                  label: Text(
                    'Pending',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),

                  style: OutlinedButton.styleFrom(
                    shadowColor: const Color.fromARGB(255, 1, 10, 56),
                    backgroundColor: const Color.fromARGB(255, 0, 8, 46),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 2, 18, 54),
                      width: 2,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.error, color: Colors.blue),
                  label: Text(
                    'Reject   ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),

                  style: OutlinedButton.styleFrom(
                    shadowColor: const Color.fromARGB(255, 1, 10, 56),
                    backgroundColor: const Color.fromARGB(255, 0, 8, 46),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 2, 18, 54),
                      width: 2,
                    ),
                  ),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.warning, color: Colors.blue),
                  label: Text(
                    'Expired ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),

                  style: OutlinedButton.styleFrom(
                    shadowColor: const Color.fromARGB(255, 1, 10, 56),
                    backgroundColor: const Color.fromARGB(255, 0, 8, 46),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 2, 18, 54),
                      width: 2,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
