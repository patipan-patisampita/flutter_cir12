import 'package:flutter/material.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: Container(
        height: 100,
        color: Colors.blue,
        child: Row(
          children: [
            Column(
              children: [
                Icon(Icons.save, color: Colors.white),
                Text('Prep',style: TextStyle(color: Colors.white)),
                Text('25 min',style: TextStyle(color: Colors.white)),
              ],
            ),
            Column(),
            Column(),
          ],
        ),
      ),
    );
  }
}
