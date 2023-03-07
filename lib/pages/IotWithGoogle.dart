import 'package:flutter/material.dart';

class IotWithGoogle extends StatefulWidget {
  const IotWithGoogle({super.key});

  @override
  State<IotWithGoogle> createState() => _IotWithGoogleState();
}

class _IotWithGoogleState extends State<IotWithGoogle> {
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
                          child: Text("IOT with Google",
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
                            "This IOT Workshop is based on Smart Home Automation and Security System. The Workshop begins with the basics of equipment and Sensors to building Internet controlled savvy gadgets and frameworks. The workshop includes planning and interfacing IOT Hardware with sensors and I/o devices and utilizing web and cloud services to control, screen and build smart systems. After completion of workshop the participants will be able to design and Build their own shrewd IOT and home automation based products and a lot more activities of their own dependent on IOT.",
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
