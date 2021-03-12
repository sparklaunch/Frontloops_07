import 'package:flutter/material.dart';

import "package:frontloops_07/screens/Main.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 07",
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.blue,
        accentColor: Colors.red,
      ),
      routes: {
        "/": (context) => Main(),
      },
      initialRoute: "/",
    ),
  );
}
