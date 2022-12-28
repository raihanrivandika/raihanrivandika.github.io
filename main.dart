import 'package:flutter/material.dart';
import 'package:travel_web_flutter/Screens/Login/LoginScreens.dart';
import 'package:travel_web_flutter/routes.dart';
import 'package:travel_web_flutter/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Mountain Travel",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  ));
}
