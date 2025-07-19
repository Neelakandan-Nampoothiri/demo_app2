import 'package:flutter/material.dart';
import 'package:flutter_projects/fourth.dart';

import 'package:flutter_projects/third.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  void _showDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            child: Container(
              padding: EdgeInsets.all(20),
              height: 400,
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/Group 30.png', scale: 0.9),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    """You're leaving..
Are you sure?""",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  OutlinedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: ButtonStyle(
                        side: WidgetStatePropertyAll(BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1),
                            width: 1.5)),
                        minimumSize: WidgetStatePropertyAll(Size(200, 50)),
                        shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                      ),
                      child: Text(
                        "No, go back",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(255, 157, 134, 1)),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          minimumSize: WidgetStatePropertyAll(Size(200, 50)),
                          backgroundColor: WidgetStatePropertyAll(
                              Color.fromRGBO(255, 157, 134, 1))),
                      child: Text(
                        "Yes, logout",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ))
                ],
              ),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 420,
            height: 400,
            margin: EdgeInsets.only(top: 90, left: 15, right: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(255, 235, 220, 1),
                    Color.fromRGBO(255, 190, 180, 1)
                  ]),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18, top: 20),
                      child: Text(
                        "Hi, User !",
                        style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 200),
                      child: IconButton(
                          onPressed: () {
                            _showDialog();
                          },
                          icon: Image.asset(
                            'assets/logout 1.png',
                            scale: 0.8,
                          )),
                    )
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Text(
                    "How do you feel Today ?",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 60, left: 10),
                      child: SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Colors.white),
                                        minimumSize: WidgetStatePropertyAll(
                                            Size(50, 60)),
                                        shape: WidgetStatePropertyAll(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50)))),
                                    child: Text(
                                      "Check-up History",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )),
                                Positioned(
                                  bottom: 45,
                                  left: 40,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Colors.white),
                                          minimumSize: WidgetStatePropertyAll(
                                              Size(50, 60)),
                                          shape: WidgetStatePropertyAll(
                                              CircleBorder(eccentricity: 0))),
                                      child: Image.asset(
                                          'assets/report_8987767 1.png')),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50, left: 5),
                      child: SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Colors.white),
                                        minimumSize: WidgetStatePropertyAll(
                                            Size(50, 60)),
                                        shape: WidgetStatePropertyAll(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50)))),
                                    child: Text(
                                      "Medical Records",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )),
                                Positioned(
                                  bottom: 45,
                                  left: 40,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Colors.white),
                                          minimumSize: WidgetStatePropertyAll(
                                              Size(50, 60)),
                                          shape: WidgetStatePropertyAll(
                                              CircleBorder(eccentricity: 0))),
                                      child: Image.asset(
                                          'assets/medical-record 1.png')),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50, left: 10),
                      child: SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Colors.white),
                                        minimumSize: WidgetStatePropertyAll(
                                            Size(170, 60)),
                                        shape: WidgetStatePropertyAll(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50)))),
                                    child: Text(
                                      "Health logs",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    )),
                                Positioned(
                                  bottom: 45,
                                  left: 40,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Colors.white),
                                          minimumSize: WidgetStatePropertyAll(
                                              Size(50, 60)),
                                          shape: WidgetStatePropertyAll(
                                              CircleBorder(eccentricity: 0))),
                                      child: CircleAvatar(
                                        radius: 25,
                                        backgroundColor: Colors.white,
                                        child: Image.asset(
                                          'assets/Group 50.png',
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50, left: 5),
                      child: SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  EmergencyPage()));
                                    },
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Colors.white),
                                        minimumSize: WidgetStatePropertyAll(
                                            Size(10, 60)),
                                        shape: WidgetStatePropertyAll(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50)))),
                                    child: Text(
                                      "Emergency contacts",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 14),
                                    )),
                                Positioned(
                                  bottom: 45,
                                  left: 45,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    EmergencyPage()));
                                      },
                                      style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                                  Colors.white),
                                          minimumSize: WidgetStatePropertyAll(
                                              Size(50, 60)),
                                          shape: WidgetStatePropertyAll(
                                              CircleBorder(eccentricity: 0))),
                                      child: Image.asset('assets/image 2.png')),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 420,
            height: 200,
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: RadialGradient(colors: [
                Color.fromRGBO(255, 157, 134, 1),
                Color.fromRGBO(255, 220, 220, 1)
              ], center: Alignment.topCenter, radius: 0.86),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        children: [
                          Text(
                            """Request Palliative care
Check-up""",
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("""Submit your request for 
a check-up with our palliative
care team now""")
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 15),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RequestPage()));
                          },
                          child: Text('Request Now >',
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 111, 78, 1),
                                  fontSize: 16))),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 3),
                  child: Image.asset(
                    'assets/Group_23-removebg-preview.png',
                    scale: 0.88,
                  ),
                )
              ],
            ),
          ),
          Container(
              width: 420,
              height: 200,
              margin: EdgeInsets.only(top: 30),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      """Are you seeking for
some diet plan suggestions?""",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      """Explore customized diet plans 
to suit your needs and lifestyle.""",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                                Color.fromRGBO(255, 157, 134, 1)),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8))),
                            minimumSize: WidgetStatePropertyAll(Size(3, 30)),
                            shadowColor: WidgetStatePropertyAll(
                                Color.fromARGB(2, 5, 8, 1))),
                        child: Text(
                          "Get Suggestions",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )),
                  )
                ]),
                Padding(
                  padding: EdgeInsets.only(),
                  child: Image.asset(
                    'assets/image 6.png',
                    scale: 0.9,
                  ),
                )
              ]))
        ],
      ),
    );
  }
}
