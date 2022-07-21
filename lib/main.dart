import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Container(
                  child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              width: 150,
                              height: 314,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red),
                              child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    'child 1',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ))),
                          SizedBox(width: 10),
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  width: 150,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green),
                                  child: const Align(
                                      alignment: Alignment.center,
                                      child: Text('child 2',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white))),
                                ),
                                SizedBox(height: 12),
                                Container(
                                  width: 150,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.lightBlue),

                                  // ignore: prefer_const_constructors
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: const Text(
                                        'child 3',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      )),
                                ),
                                SizedBox(height: 12),
                              ])
                        ],
                      )))))));
}
