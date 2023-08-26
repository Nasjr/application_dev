// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:application_dev/Models/UserModel.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(2010, "Mahmoud Nasser", "01152020341"),
    UserModel(22, "Mahmoud Nasser", "01152020341"),
    UserModel(12, "Mahmoud Ahmed", "01152020341"),
    UserModel(21, "Mahmoud Ibrahim", "01152020341"),
    UserModel(12, "Mahmoud hemeda", "01152020331"),
    UserModel(11, "Mahmoud abo", "01152020341"),
    UserModel(12, "Mahmoud Ahmed", "01132020341"),
    UserModel(21, "Mahmoud Ibrahim", "01153343333"),
    UserModel(12, "Mahmoud hemeda", "01133333"),
    UserModel(11, "Mahmoud abo", "01155456880"),
    UserModel(12, "Mahmoud Ahmed", "01155386680"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Users",
          ),
        ),
        body: ListView.separated(
          // get on user via index
          itemBuilder: (context, index) => buildUserItem(users[index]),
          separatorBuilder: (context, index) => Container(
            width: double.infinity,
            height: 1.0,
            color: Colors.grey[300],
          ),
          itemCount: users.length,
        ));
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: EdgeInsets.all(20.0),
        child: Row(children: [
          CircleAvatar(
            radius: 25.0,
            backgroundColor: Colors.blue,
            child: Text(
              '${user.id}',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '${user.name}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              Text(
                '${user.phone}',
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
              ),
            ],
          ),
        ]),
      );
}
