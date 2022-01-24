import 'package:flutter/material.dart';

import 'pages/grid_view_dynamic.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter App',
      home: GridViewDynamic(),
      theme: ThemeData(primarySwatch: Colors.grey),
    );
  }
}

