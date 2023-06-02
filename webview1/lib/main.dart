import 'package:flutter/material.dart';
import 'package:webview1/webview_page.dart';
//Ardiansyah 1207070018

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const WebviewPage(),
    );
  }
}