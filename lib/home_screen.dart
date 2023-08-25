// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

//Each screen returns a scafold but the main returns a material app
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      InkWell(
                        child: Image(
                          image: NetworkImage(
                            'https://wallpaperaccess.com/full/5439302.jpg',
                          ),
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage('https://wallpaperaccess.com/full/5439302.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage('https://wallpaperaccess.com/full/5439302.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage('https://wallpaperaccess.com/full/5439302.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage('https://wallpaperaccess.com/full/5439302.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage('https://wallpaperaccess.com/full/5439302.jpg'),
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 200.0,
                        color: Colors.red.withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "Valorent",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
