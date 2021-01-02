import 'package:flutter/material.dart';
import 'screens/doctor_list.dart';

void main() {
  runApp(
    MaterialApp(
      home: DoctorList(),
      theme: ThemeData(
          primaryColor: Color(0xff07da5f)
      ),
    ),
  );
}