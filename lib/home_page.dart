import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:master_in_flutter/widget/items_widget.dart';
import 'package:master_in_flutter/widget/scroll.dart';
import 'package:master_in_flutter/widget/scroll_2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  int _selectedIndex = 0;
  void _navigatBottonBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: Icon(Icons.menu, color: Colors.white),

        actions: [Icon(Icons.notification_add, color: Colors.white)],
      ),
      drawer: Drawer(),

      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 4, 8),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            margin: EdgeInsets.symmetric(horizontal: 2),
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'SMRUTI',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 0, 132, 255),
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Reg.No OCM11IT666',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/images/p1.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Account Balance'),
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_sharp,
                                  color: const Color.fromARGB(255, 47, 90, 218),
                                  size: 30,
                                ),
                                SizedBox(width: 2),
                                Text(
                                  '70.00',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 60,
                  width: 450,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 25, 95),
                    borderRadius: BorderRadius.circular(28),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 108, 114, 244),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total Earn Coin',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'assets/images/co.jpg',
                              height: 30,
                              width: 30,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 8),
                          Text(
                            '120',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'Application Status',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    Spacer(),

                    TextButton(
                      onPressed: () {
                        print('Text');
                      },
                      style: ElevatedButton.styleFrom(),
                      child: Text(
                        'Lead Action >>',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),

                Column(children: [ItemsWidget()]),
                SizedBox(height: 10),
                Row(
                  children: [
                    Text(
                      'Sell & Earn',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Scroll(),
                SizedBox(height: 14),
                Row(
                  children: [
                    Text(
                      'Top Converting Campaigns',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Scroll2(),

                // Container(
                //   child: CustomButton(
                //     label: 'pending',
                //     icon: Icons.pending,
                //     onPressed: () {
                //       print('text');
                //     },
                //   ),
                // ),
              ],
            ),
          ),
        ],

        // height: 500,
      ),

      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        selectedItemColor: const Color.fromARGB(255, 168, 181, 255),

        unselectedItemColor: Colors.white,
        currentIndex: _selectedIndex,
        onTap: _navigatBottonBar,

        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.group), label: 'Team'),

          BottomNavigationBarItem(icon: Icon(Icons.leaderboard), label: 'Lead'),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on),
            label: 'My Coins',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.savings),
            label: 'My Earning',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}
