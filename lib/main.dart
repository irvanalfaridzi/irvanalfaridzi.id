import 'package:alfaridzi_me/responsive/base_page.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Irvan Alfaridzi',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const BasePage(),
    );
  }
}
