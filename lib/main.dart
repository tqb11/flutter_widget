import 'package:flutter/material.dart';
import 'package:flutter_widget_b1/relative_widget.dart';
import 'lifecycle_widget.dart';
import 'orientation_widget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/lifecycle-widget": (context) => lifecycle()
      },
      initialRoute: "/lifecycle-widget",
    );
  }
}

