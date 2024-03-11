import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 3',
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Appbar"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            color: Colors.blue,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                        color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                          child: Text(
                            "Text",
                            textAlign: TextAlign.center,
                          ),
                        ),
                        // an image
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.green,
                          child: Image.asset('assets/moon.png'),
                        ),
                      ],
                    ),),
                      Container(
                        color: Colors.orange,
                        child: const Text(
                          "Bottom Text",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                  ],
                ),
          ),
        ),
      ),
    );
  }
}
