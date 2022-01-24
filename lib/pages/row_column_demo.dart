import 'package:flutter/material.dart';

import 'my_card.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      // appBar: AppBar(
      //   title: Text("Flutter App"),
      //   centerTitle: true,
      // ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.home,
                  ),
                  SizedBox(width: 12),
                  MyCard(
                    title: 'NestJS',
                    subTitle: 'Version 2.8',
                    icon: Icons.person,
                  ),
                  SizedBox(width: 12),
                  MyCard(
                    title: 'Cats',
                    subTitle: 'Version 2.8',
                    icon: Icons.account_balance,
                  ),
                  SizedBox(width: 12),
                  MyCard(
                    title: 'React N',
                    subTitle: 'Version 0.66',
                    icon: Icons.person,
                  ),
                ],
              ),
            ),
            Icon(Icons.ac_unit),
            Expanded(
              child: Container(
                color: Colors.orange,
              ),
            )
          ],
        ),
      ),
    );
  }
}
