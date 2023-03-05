import 'package:flutter/material.dart';

class DigitalMarketing extends StatefulWidget {
  const DigitalMarketing({super.key});

  @override
  State<DigitalMarketing> createState() => _DigitalMarketingState();
}

class _DigitalMarketingState extends State<DigitalMarketing> {
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
                        child: Text("Digital Marketing",
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
                          "This Workshop investigates several aspects of the new Social Media condition as well as specialized SEO Perspective and SEO Tactics. We will cover topics, for example, Social Media Research, Keyword Research and we are going to utilize a few devices for Social Media Marketing and SEO which help you to have a superior look at Online Media aspect. This Workshop will make you ready to rank your site scene and gain another arrangement of stories, ideas, and apparatuses to help you carefully make, disperse, advance and value items and administrations. At long last, we'll investigate how to oversee both the interior and outside components of social media and SEO. We see these issues from a vital and a down to earth viewpoint, with a specialized stage point of view.",
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
