import 'package:flutter/material.dart';

import 'my_card.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Rust',
                    subTitle: 'Version 2.0',
                    icon: Icons.api,
                  ),
                ),
                color: Colors.purple,
              ),
              Container(
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.pink,
              ),
              Container(
                decoration: BoxDecoration(shape: BoxShape.rectangle,color: Colors.green),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Go Lange',
                    subTitle: 'Version 8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.green,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.orange),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Reactt native',
                    subTitle: 'Version 0.66',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.orange,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.red),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.red,
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.blueGrey),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                // color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
