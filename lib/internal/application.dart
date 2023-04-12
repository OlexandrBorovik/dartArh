


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../presentation/home.dart';

class Application extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Art Demo',
      theme: ThemeData (
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
