import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page", style: GoogleFonts.lobster(fontSize: 26)),
        backgroundColor: Colors.lightBlueAccent,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.lightBlue, Colors.cyanAccent],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withValues(alpha: 0.15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withValues(alpha: 0.3),
                      blurRadius: 25,
                      spreadRadius: 5,
                    ),
                  ],
                ),
                child: Icon(
                  Icons.waving_hand_outlined,
                  size: 90,
                  color: Colors.white70,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "Welcome to the Container Page!",
                style: GoogleFonts.lobster(fontSize: 24, color: Colors.white),
              ),

              SizedBox(height: 35),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 60, 200, 255),
                          Color.fromARGB(255, 20, 140, 200),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                      ),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.6),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.35),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home, size: 45, color: Colors.white),
                        SizedBox(height: 8),
                        Text(
                          "Home",
                          style: GoogleFonts.aboreto(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 140, 110, 255),
                          Color.fromARGB(255, 90, 50, 200),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                      ),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.6),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.35),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.bluetooth, size: 45, color: Colors.white),
                        SizedBox(height: 8),
                        Text(
                          "Bluetooth",
                          style: GoogleFonts.aboreto(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 60, 220, 190),
                          Color.fromARGB(255, 20, 140, 130),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(25),
                        bottomLeft: Radius.circular(25),
                      ),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.6),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.35),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.settings, size: 45, color: Colors.white),
                        SizedBox(height: 8),
                        Text(
                          "Settings",
                          style: GoogleFonts.aboreto(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
