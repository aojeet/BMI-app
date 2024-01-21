// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, unused_local_variable, use_key_in_widget_constructors, unused_import, deprecated_member_use

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var wtController = TextEditingController();
  var ftController = TextEditingController();
  var inController = TextEditingController();
  var result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161616),
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Color(0x166291FE),
        elevation: 50,
        title: Center(
          child: Text(
            'BMI',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withOpacity(0.7099999785423279),
              fontSize: 29,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 1),
              child: Container(
                width: 350,
                height: 680,
                decoration: ShapeDecoration(
                  color: Color(0x166291FE),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0x1C6291FE)),
                    borderRadius: BorderRadius.circular(31),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Enter the details',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.7099999785423279),
                        fontSize: 29,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Divider(
                      color: Color.fromRGBO(69, 210, 255, 0.24),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Weight (KG)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 23.99,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: TextField(
                        controller: wtController,
                        style: TextStyle(color: Colors.white), // Set text color
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Color.fromARGB(100, 255, 255, 255),
                              ),
                            ),
                            fillColor: Color.fromRGBO(0, 191, 255, 0.1),
                            filled: true,
                            label: Text(
                              "Enter Your Weight in KG",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 203, 203, 203),
                              ),
                            ),
                            prefixIcon: Icon(
                              Icons.line_weight,
                              color: Color(0xFFB3B3B3),
                            )),
                        keyboardType: TextInputType.number,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Height (Feet)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 23.99,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        controller: ftController,
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                              color: Color.fromARGB(100, 255, 255, 255),
                            ),
                          ),
                          fillColor: Color.fromRGBO(0, 191, 255, 0.1),
                          filled: true,
                          label: Text(
                            "Enter Your Height in Feet",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 203, 203, 203),
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.height,
                            color: Color(0xFFB3B3B3),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Height (Inch)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFB3B3B3),
                        fontSize: 23.99,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        controller: inController,
                        style: TextStyle(color: Colors.white), // Set text color
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                              color: Color.fromARGB(100, 255, 255, 255),
                            ),
                          ),
                          fillColor: Color.fromRGBO(0, 191, 255, 0.1),
                          filled: true,
                          label: Text(
                            "Enter Your Height in Inch",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 203, 203, 203),
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.height,
                            color: Color(0xFFB3B3B3),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 200,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        gradient: LinearGradient(
                          begin: Alignment(0.00, -1.00),
                          end: Alignment(0, 1),
                          colors: [Color(0xFF3F98CB), Color(0xFF041A26)],
                        ),
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            disabledForegroundColor:
                                Colors.transparent.withOpacity(0.38),
                            disabledBackgroundColor:
                                Colors.transparent.withOpacity(0.12),
                            shadowColor: Colors.transparent,
                            foregroundColor: Colors.white),
                        onPressed: () {
                          var wt = wtController.text.toString();
                          var ft = ftController.text.toString();
                          var inch = inController.text.toString();
                          if (wt != "" && ft != "" && inch != "") {
                            setState(() {
                              var iWt = int.parse(wt);
                              var iFt = int.parse(ft);
                              var iInch = int.parse(inch);
                              var tInch = (iFt * 12) + iInch;
                              var tCm = tInch * 2.54;
                              var tM = tCm / 100;
                              var bmi = iWt / (tM * tM);
                              setState(() {
                                result = "Your BMI is $bmi";
                              });
                            });
                          } else {
                            setState(() {
                              result = "Please fill all the required blanks!";
                            });
                          }
                        },
                        child: Text(
                          'Calculate',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      result,
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 162, 162, 162)),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
