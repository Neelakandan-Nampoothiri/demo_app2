import 'package:flutter/material.dart';

class EmergencyPage extends StatelessWidget {
  const EmergencyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.maxFinite,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(251, 247, 242, 0.771),
                    Color.fromRGBO(255, 210, 190, 1)
                  ]),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 380, top: 40),
                  child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Image.asset(
                        'assets/arrow-left.png',
                        color: Colors.black,
                      )),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                          child: Text(
                            "Emergency Contacts",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 80, top: 1),
                          child: Text(
                            """Quickly reach out for vital emergency contacts
                              in times of need.""",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.normal),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 700,
            width: 430,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(1)),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(204, 255, 231, 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 23),
                              child: Image.asset(
                                'assets/Group.png',
                                scale: 1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                """Hospital
contacts""",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(37, 137, 128, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(219, 233, 255, 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 23),
                              child: Image.asset(
                                'assets/ambulance-svgrepo-com 1.png',
                                scale: 1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                """Ambulance
  contacts""",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(83, 150, 255, 1)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 220, 220, 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 23),
                              child: Image.asset(
                                'assets/blood-drop-svgrepo-com 1.png',
                                scale: 1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                """Blood bank
  contacts""",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(254, 90, 90, 1)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(237, 220, 255, 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 23),
                              child: Image.asset(
                                'assets/syringe-svgrepo-com 1.png',
                                scale: 1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                """    Clinic
  contacts""",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(156, 79, 237, 1)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 170),
                  child: Text(
                    "Want to contact us?",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 29,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Image.asset('assets/Vector.png'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "0494-1234567",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Image.asset('assets/Group 42.png'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "+91-1234567890",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 23),
                      child: Image.asset('assets/Vector (1).png'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      """Pandhuvalliyil Kizhakkethil,
Chengannur, Mulakuzha,
Kerala 689505""",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
