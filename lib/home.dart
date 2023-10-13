import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 5 & 6"),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.green.shade600,
        child: Column(
          children: [
            
            DrawerHeader(
              child: Card(
                color: Colors.white30,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "YOU ARE NOT LOGGED IN!",
                        style: GoogleFonts.arima(color: Colors.green),
                      ),
                      Text(
                        "Login now to access all the features.",
                        style: GoogleFonts.arima(
                            color: Colors.green, fontSize: 20),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton.icon(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.green)),
                              onPressed: () {},
                              icon: Icon(Icons.login_rounded),
                              label: Text("SIGN NI")),
                          ElevatedButton.icon(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.green)),
                              onPressed: () {},
                              icon: Icon(Icons.logout_rounded),
                              label: Text("SIGN UP"))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "HOME",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.newspaper,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "NEWS",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "PERSON",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "SETTINGS",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.fact_check_outlined,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Candidate",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.poll,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Polls",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.event,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(80)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Events",
                    style: GoogleFonts.arima(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 180,
              child: Card(
                color: Colors.blueGrey.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8, left: 10),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: BorderRadius.circular(70)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 176,
                      width: 380,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 7),
                            child: Text(
                              ' Hendrick Arnold,Md',
                              style: GoogleFonts.ubuntu(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 7),
                            child: Text(
                              'Otology-Gastroenterology',
                              style: GoogleFonts.ubuntu(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.blue.shade200,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '08.00AM - 01.00PM',
                                  style: GoogleFonts.ubuntu(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "20.50",
                                  style: GoogleFonts.ubuntu(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                Container(
                                  height: 40,
                                  width: 140,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Appointment",
                                      // textAlign: TextAlign.,
                                      style: GoogleFonts.ubuntu(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(70),
                                      gradient: LinearGradient(colors: [
                                        Colors.blue.shade800,
                                        Colors.white70
                                      ])),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 180,
              child: Card(
                color: Colors.blueGrey.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8, left: 10),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.orange.shade400,
                            borderRadius: BorderRadius.circular(70)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 176,
                      width: 380,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 7),
                            child: Text(
                              'Brittany Andreoli,Md',
                              style: GoogleFonts.ubuntu(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 7),
                            child: Text(
                              'Otology-Gastroenterology',
                              style: GoogleFonts.ubuntu(
                                  color: Colors.white54,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.blue.shade200,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '08.00AM - 01.00PM',
                                  style: GoogleFonts.ubuntu(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "20.50",
                                  style: GoogleFonts.ubuntu(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                Container(
                                  height: 40,
                                  width: 140,
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Appointment",
                                      // textAlign: TextAlign.,
                                      style: GoogleFonts.ubuntu(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusDirectional.circular(70),
                                      gradient: LinearGradient(colors: [
                                        Colors.orange.shade700,
                                        Colors.white70
                                      ])),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
