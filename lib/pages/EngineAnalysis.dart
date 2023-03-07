import 'package:flutter/material.dart';

class EngineAnalysis extends StatefulWidget {
  const EngineAnalysis({super.key});

  @override
  State<EngineAnalysis> createState() => _EngineAnalysisState();
}

class _EngineAnalysisState extends State<EngineAnalysis> {
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
                          child: Text("Engine Analysis",
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
                            "What parts are utilized for building an engine and how would they do it? Come and have an encounter and let your cerebrums go gloating about the engine diagnosis. Engine Diagnosis includes numerous things and let yourself immense in this workshop of knowing how everything functions. The workshop is a cross breed of a portion of the mechanical perspectives like Vehicle Dynamics just as some electrical parts of an engine like Engine Electronics.",
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
