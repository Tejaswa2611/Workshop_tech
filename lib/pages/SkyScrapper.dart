import 'package:flutter/material.dart';

class SkyScrapper extends StatefulWidget {
  const SkyScrapper({super.key});

  @override
  State<SkyScrapper> createState() => _SkyScrapperState();
}

class _SkyScrapperState extends State<SkyScrapper> {
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
                        child: Text("Sky Scrapper",
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
                          "The plan of tall structures basically includes theoretical structure, rough investigation, fundamental plan and improvement to securely convey various burdens following up on structure. This workshop acquaints you with conceptualizing contemporary and rising patterns in the development of tall structures and urban living space, remembering the utilization of green standards for present day structures and urban improvements. You will look at cross breed auxiliary frameworks, superior development materials, basic examination strategies and configuration apparatuses engaged with the structure of tall structures. Wind designing, wind acceleration and client comfort, column shortening and plan for sidelong strength will be talked about through contextual investigations of notable buildings. Understudies will be acquainted with Structural structure building and related programming utilized in tall structure plan. With the assistance of different contextual investigations, the members would be made to comprehend and build up the abilities required for structuring tall structures in reality.",
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
            )));
  }
}
