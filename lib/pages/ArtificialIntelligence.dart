import 'package:flutter/material.dart';

class ArtificialIntelligence extends StatefulWidget {
  const ArtificialIntelligence({super.key});

  @override
  State<ArtificialIntelligence> createState() => _ArtificialIntelligenceState();
}

class _ArtificialIntelligenceState extends State<ArtificialIntelligence> {
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
                        child: Text("Artificial Intelligence",
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
                          "Artificial intelligence (AI) is a rapidly growing field that is transforming industries around the world. It involves the development of computer systems that can perform tasks that normally require human intelligence, such as learning, problem solving, and decision making. A workshop on artificial intelligence is a great opportunity for professionals to learn about the latest developments and best practices in the field. It can cover a wide range of topics, including machine learning, natural language processing, computer vision, and more. By attending a workshop on artificial intelligence, individuals can gain a deeper understanding of the potential and limitations of AI, as well as learn how to apply it to real-world problems. Whether you are a seasoned AI professional or new to the field, a workshop on artificial intelligence can provide valuable knowledge and skills to enhance your career.",
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
