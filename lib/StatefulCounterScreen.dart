// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StatefulScreen extends StatefulWidget {
  @override
  State<StatefulScreen> createState() => _StatefulScreenState();
}

class _StatefulScreenState extends State<StatefulScreen> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Stateful Screen'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextButton(
                onPressed: () {
                  setState(() {
                    counter--;
                    print(counter);
                  });
                },
                child: Text(
                  "Minus",
                  style: TextStyle(fontSize: 20.0),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Text("${counter}", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700)),
            ),
            TextButton(
                onPressed: () {
                  setState(() {
                    counter++;
                    print(counter);
                  });
                },
                child: Text(
                  "Plus",
                  style: TextStyle(fontSize: 20.0),
                )),
          ]),
        ),
      ),
    );
  }
}
