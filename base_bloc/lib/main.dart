import 'package:flutter/material.dart';

import 'commons/commons.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppEnviroment.instance.initialize(AppEnviromentType.dev);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(),
    );
  }
}
