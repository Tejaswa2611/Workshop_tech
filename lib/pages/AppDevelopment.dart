import 'package:flutter/material.dart';

class AppDevelopment extends StatefulWidget {
  const AppDevelopment({super.key});

  @override
  State<AppDevelopment> createState() => _AppDevelopmentState();
}

class _AppDevelopmentState extends State<AppDevelopment> {
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
                        child: Text("App Development",
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
                          "Bridge Design is an essential point of concentrate in Civil Engineering. In the Bridge Design Workshop, Understudies will be acquainted with different kinds of extensions and moving loads. Members will plan and manufacture their own bridge and test for the most extreme burden. The primary goal is to display useful and practical strategies for assessing, reviewing, reinforcing and restoring spans & talks about extension substructure frameworks, features the more specialized parts of bridge substructure plan and restoration. The workshop includes guidance for the key basic segments of Structural designing and bridge development – beams, arches, trusses, suspensions, and test for maximum load. Concentrating on segments including and influencing span substructures, this workshop tends to the different sorts of every part and talks about explicit determination or plan criteria, with accentuation on both conventional and imaginative functional arrangements in proficient applications",
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
