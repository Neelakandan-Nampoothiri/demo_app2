import 'package:flutter/material.dart';

class RequestPage extends StatelessWidget {
  const RequestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: 420,
          height: 850,
          margin: EdgeInsets.only(top: 90, left: 15, right: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Image.asset('assets/arrow-left.png')),
                  SizedBox(
                    width: 2,
                  ),
                  Stack(children: [
                    Positioned(
                      top: 1,
                      left: 250,
                      child: SizedBox(
                        height: 150,
                        width: 100,
                        child: Image.asset(
                          'assets/Vector (2).png',
                        ),
                      ),
                    ),
                    Positioned(
                      child: Text(
                        "Request for Check up",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.5,
                            color: Color.fromRGBO(255, 157, 134, 1)),
                      ),
                    ),
                  ]),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(right: 350),
                child: Text(
                  "Details",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 3),
                child: TextField(
                  maxLines: 4,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Doctor needed?",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      "Nurse Assistance?",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_drop_down,
                            color: Color.fromRGBO(255, 157, 134, 1),
                            size: 50,
                          )),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_drop_down,
                            color: Color.fromRGBO(255, 157, 134, 1),
                            size: 50,
                          )),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                )),
              ]),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 220),
                child: Text(
                  "Any Equipments Needed?",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Specify them",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 340),
                child: Text(
                  "Address",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_drop_down,
                          color: Color.fromRGBO(255, 157, 134, 1),
                          size: 40,
                        )),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(255, 157, 134, 1))),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "SpO2 level",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 40),
                    child: Text(
                      "Blood Pressure",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              Row(children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      hintText: "(optional)",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: TextField(
                    maxLines: 1,
                    decoration: InputDecoration(
                      hintText: "(optional)",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(255, 157, 134, 1))),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                )),
              ]),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      elevation: WidgetStatePropertyAll(100),
                      backgroundColor: WidgetStatePropertyAll(
                          Color.fromRGBO(255, 157, 134, 1)),
                      shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6))),
                      minimumSize: WidgetStatePropertyAll(Size(200, 40)),
                      shadowColor: WidgetStatePropertyAll(
                          Colors.black.withValues(red: 9))),
                  child: Text(
                    "Submit",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ))
            ],
          )),
    );
  }
}
