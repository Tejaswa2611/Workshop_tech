import 'package:flutter/material.dart';

class WebDevelopment extends StatefulWidget {
  const WebDevelopment({super.key});

  @override
  State<WebDevelopment> createState() => _WebDevelopmentState();
}

class _WebDevelopmentState extends State<WebDevelopment> {
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
                        child: Text("Web Development",
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
                          "This workshop will assist you with learning the basics of web development. Web Designing is the process of making sites. It envelops a few unique viewpoints, including webpage layout, content production, and graphic design. Web Designing is the planning and making of sites. This incorporates the information architecture, user interface, site structure, navigation, layout, colors, fonts, and imagery. These are joined with the standards of design to make a site that meets the objectives of the owner and designer. Figure out how to make your thoughts into something genuine! In this workshop we'll tell you the best way to go from no earlier coding knowledge to making your very own sites utilizing HTML, CSS, JavaScript, and node.js.",
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
