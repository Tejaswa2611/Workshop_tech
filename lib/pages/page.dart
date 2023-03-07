import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workshop/pages/ArtificialIntelligence.dart';
import 'package:workshop/pages/BigData.dart';
import 'package:workshop/pages/Blockchain.dart';
import 'AppDevelopment.dart';
import 'BridgeDesign.dart';
import 'CloudComputing.dart';
import 'ConsultingWorkshop.dart';
import 'DigitalMarketing.dart';
import 'Drone.dart';
import 'EngineAnalysis.dart';
import 'EthicalHacking.dart';
import 'IotWithGoogle.dart';
import 'JavaProgramming.dart';
import 'MachineLearning.dart';
import 'ProductManagement.dart';
import 'PythonProgramming.dart';
import 'RoboticsWorkshop.dart';
import 'SkyScrapper.dart';
import 'StartupWorkshop.dart';
import 'StockInvestment.dart';
import 'WebDevelopment.dart';
import 'crypto.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class WorkPage extends StatelessWidget {
  const WorkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: const Color(0xFF0A1E21),
        title: Image.asset('lib\\images\\Typeface.png',height: 100),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.more_vert),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.notifications),
          ),

        ],
      ),
        body: Container(
      decoration: const BoxDecoration(
        color: Color(0xffffffff),
        gradient: LinearGradient(
          begin: Alignment(1.394, 1.16),
          end: Alignment(-0.773, -0.835),
          colors: <Color>[Color(0xff4c5baa), Color(0xff000000)],
          stops: <double>[0, 0.825],
        ),
      ),
      child: Column(
        children: [
          Container(
            // color: Colors.amber,
            height: 120,
            // width: 100,
            child: const Center(
              child: Text("Workshops",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  )),
            ),
          ),
          Expanded(
            child: GridView.extent(
              // shrinkWrap: true,
              // physics: ,             
              maxCrossAxisExtent: 300,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              childAspectRatio: 1 / 1.6,
              children: [
                Card(                    
                  color: Colors.white.withOpacity(0.2),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    // onTap: () => ,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 6.0, left: 6.0, right: 6.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset('lib\\images\\Crypto.jpg',
                                height: 250, fit: BoxFit.fill),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 8.0, bottom: 3.0),
                          child: Container(
                            // color: Colors.amber,
                            height: 80,
                            // width: 120,
                            child: const Center(
                              child: Text(
                                'CRYPTO CURRENCY',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) {
                                return const Crypto();
                              }),
                            );
                          },
                          child: Container(
                              height: 40,
                              width: 190,
                              decoration: BoxDecoration(
                                boxShadow:   const [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 30, 24, 24),
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 1.0, //extend the shadow
                                    offset: Offset(
                                      1.0, // Move to right 5  horizontally
                                      1.0, // Move to bottom 5 Vertically
                                    ),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(5),
                                gradient: const LinearGradient(
                                  begin: Alignment(0.7, -1),
                                  end: Alignment(-0.65, 1),
                                  colors: <Color>[
                                    Color(0xffb75cff),
                                    Color(0xff671ae4)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Center(
                                    child: Text(
                                  'Explore',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                )),
                              )),
                        )
                      ],
                    ),
                  ),
                ),
                ///////****************BIG DATA AND HADOOP?????????????????? */
                Container(
                  child: Card(
                    color: Colors.white.withOpacity(0.2),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\BIG_DATA_&_HADOOP.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              // width: 100,
                              child: const Center(
                                child: Text(
                                  'BIG DATA & HADOOP',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const BigDataHadoop();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                ///////****************BLOCKCHAIN?????????????????? */
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\BLOCKCHAIN_TECHNOLOGY.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              // width: 100,
                              child: const Center(
                                child: Text(
                                  'BLOCKCHAIN TECHNOLOGY',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const BlockChain();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // *********************////STARTUP WORKSHOP/////************
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\STARTUP_WORKSHOP.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              // width: 100,
                              child: const Center(
                                child: Text(
                                  'STARTUP WORKSHOP',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const StartupWorkshop();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ?????*******IOT WITH GOOGLE***************?????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\IOT.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'IOT WITH GOOGLE',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const IotWithGoogle();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********MACHINE LEARNING*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\machine-learning.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'MACHINE LEARNING',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const MachineLearning();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********PRODUCT MANAGEMENT*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\product3.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'PRODUCT MANAGEMENT',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const ProductManagement();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                 boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********DRONE*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\DRONE.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              // //: 100,
                              child: const Center(
                                child: Text(
                                  'DRONE',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const Drone();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                 boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********ARTIFICIAL INTELLIGENCE*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\AI.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'ARTIFICIAL INTELLIGENCE',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const ArtificialIntelligence();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********SKYCRAPPER*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\skyscraper.jpg',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'SKYSCRAPPER',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const SkyScrapper();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********DIGITAL MARKETING*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\java.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'JAVA PROGRAMMING',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const JavaProgramming();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********JAVA PROGRAMMING*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\digital2.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'DIGITAL MARKETING',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const DigitalMarketing();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********CLOUD COMPUTING*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\CLOUD_COMPUTING.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'CLOUD COMPUTING',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const CloudComputing();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                 boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********ETHICAL HACKING*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\hacking.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'ETHICAL HACKING',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const EthicalHacking();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********PYTHON PROGRAMMING*********????????
                Container(
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\Python.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'PYTHON PROGRAMMING',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const PythonProgramming();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********CONSULTING WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\CONSULTING_WORKSHOP.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'CONSULTING WORKSHOP',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const ConsultingWorkshop();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********ROBOTICS WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\robotics.jpg',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'ROBOTICS WORKSHOP',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const RoboticsWorkshop();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                 boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********APP DEV WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\APP_DEVELOPMENT.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'APP DEVELOPMENT',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const AppDevelopment();
                                }),
                              );
                            },
                            child: Container(
                               height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                 boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********STOCK INVESTMENTWORKSHOP*********????????
                Container(
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\stocks.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'STOCK INVESTMENT',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const StockInvestment();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********ENGINE ANALYSIS WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\engine-analysis.jpg',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'ENGINE ANALYSIS',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const EngineAnalysis();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********WEB DEVELOPMENT WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('lib\\images\\Web2.png',
                                  height: 250, fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'WEB DEVELOPMENT',
                                  textAlign: TextAlign.center,
                                 style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const WebDevelopment();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                // ??????*********BRIDGE DESIGN WORKSHOP*********????????
                Container(
                  // decoration: const BoxDecoration(
                  // image: DecorationImage(
                  // image: AssetImage(
                  //   'lib\\images\\Crypto.jpg'),
                  // fit: BoxFit.fill,
                  child: Card(
                    color: Colors.white.withOpacity(0.2),

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: InkWell(
                      // onTap: () => ,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 6.0, left: 6.0, right: 6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                  'lib\\images\\BRIDGE_DESIGN.png',
                                  height: 250,
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.0, bottom: 3.0),
                            child: Container(
                              height: 80,
                              //: 100,
                              child: const Center(
                                child: Text(
                                  'BRIDGE DESIGN',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return const BridgeDesign();
                                }),
                              );
                            },
                            child: Container(
                                height: 40,
                                width: 190,
                                decoration: BoxDecoration(
                                  boxShadow:   const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 30, 24, 24),
                                      blurRadius: 10.0, // soften the shadow
                                      spreadRadius: 1.0, //extend the shadow
                                      offset: Offset(
                                        1.0, // Move to right 5  horizontally
                                        1.0, // Move to bottom 5 Vertically
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0.7, -1),
                                    end: Alignment(-0.65, 1),
                                    colors: <Color>[
                                      Color(0xffb75cff),
                                      Color(0xff671ae4)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                 child: Center(
                                      child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  extendBody: true,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: const Color(0xFF0A1E21).withOpacity(0.5),
        animationDuration: const Duration(milliseconds: 300),
        onTap: (index){
          print(index);
        },
        items: [
          const Icon(
            Icons.home,
            color: Colors.white,
            size: 30,

          ),
          const Icon(
            Icons.stacked_bar_chart,
            color: Colors.white,
            size: 30,
          ),
          const Icon(
            Icons.add,
            color: Colors.white,
            size: 30,
          ),
          const Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          const Icon(
            Icons.person,
            color: Colors.white,
            size: 30,
          ),
        ],
      ),
    );
  }
}
