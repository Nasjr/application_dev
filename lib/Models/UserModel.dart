// ignore_for_file: invalid_required_positional_param

import 'package:flutter/material.dart';

class UserModel {
  int id;
  String name;
  String phone;
  UserModel(this.id, @required this.name, @required this.phone);
}
