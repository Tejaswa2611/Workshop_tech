import 'package:flutter/material.dart';

class StartupWorkshop extends StatefulWidget {
  const StartupWorkshop({super.key});

  @override
  State<StartupWorkshop> createState() => _StartupWorkshopState();
}

class _StartupWorkshopState extends State<StartupWorkshop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              gradient: LinearGradient(
                begin: Alignment(1.394, 1.16),
                end: Alignment(-0.773, -0.835),
                colors: <Color>[Color(0xff4c4faa), Color(0xff000000)],
                stops: <double>[0, 0.825],
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,
                      // color: Colors.amber,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 75.0),
                          child: Text("Startup Workshop",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 50, color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  FractionallySizedBox(
                    alignment: Alignment.center,
                    widthFactor: 0.7,
                    child: Container(
                      color: Colors.white.withOpacity(0.2),
                      height: 550,
                      child: const Padding(
                        padding: EdgeInsets.all(30.0),
                        child: SingleChildScrollView(
                          child: Text(
                            "Entrepreneurship Workshop is intended to give students a stage to fathom the fundamentals of startup and gain bits of information from the speakers. This Workshop will assist participants with understanding the procedure, difficulties, risks and awards of firing up another versatile endeavor. Furnish them with the tools required to start thier own business and improve their odds of effectively starting their business and get profitable analysis from both the customers and pioneers in the business. Cheerful candidates who plans to be a powerful Entrepreneur should attend this workshop.",
                            style: TextStyle(fontSize: 17.6, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // color: Colors.red,
                    width: 400,
                    height: 150,
                    alignment: Alignment.center,
                    child: Container(
                      width: 230,
                      height: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xff40acab),
                        borderRadius: BorderRadius.circular(10),
                      ),
                        child: const Center(child: Text("REGISTER",style: TextStyle(fontSize: 20, color: Colors.white), textAlign: TextAlign.center,))
                    ),
                  ),
                ],
              ),
            )));
  }
}
