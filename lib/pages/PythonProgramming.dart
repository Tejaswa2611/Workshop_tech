import 'package:flutter/material.dart';

class PythonProgramming extends StatefulWidget {
  const PythonProgramming({super.key});

  @override
  State<PythonProgramming> createState() => _PythonProgrammingState();
}

class _PythonProgrammingState extends State<PythonProgramming> {
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
                          child: Text("Python Programming",
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
                            "In this workshop, you will have the option to figure out how to compose programs in Python utilizing the loops, conditional statements and so on. You will likewise comprehend the other structure blocks of programs, for example, function or methods. Furthermore, you will find out aboutexceptions, classes, file handling and operations, and numerous other significant points identified with Python programming. Likewise, you will have the option to become familiar with some propelled programming ideas which are object-oriented programming ideas including inheritance. Different themes incorporate a prologue to iterators, recursion, the idea of searching, sorting, and the Tower of Hanoi. In the wake of finishing this workshop, members will be able to comprehend the structure, syntax, alongside semantics of the Python language and object-oriented programming ideas and utilizing this information, members will have the option to create their claim Desktop/Web-based applications utilizing the Python programming language.",
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
