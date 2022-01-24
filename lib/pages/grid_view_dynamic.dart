import 'package:flutter/material.dart';

import 'my_card.dart';

class CardModel {
  final String? title;
  final String? subTitle;
  final IconData? icon;

  CardModel({
    this.title,
    this.subTitle,
    this.icon,
  });
}

List<CardModel> cards = [
  CardModel(title: 'title-1', subTitle: 'sub-1', icon: Icons.home),
  CardModel(title: 'title-2', subTitle: 'sub-2', icon: Icons.api),
  CardModel(title: 'title-3', subTitle: 'sub-3', icon: Icons.ac_unit),
  CardModel(title: 'title-4', subTitle: 'sub-4', icon: Icons.room),
];

class GridViewDynamic extends StatelessWidget {
  const GridViewDynamic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: List.generate(cards.length, (index) {
              var model = cards[index];
              return Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: MyCard(
                  title: model.title,
                  subTitle: model.subTitle,
                  icon: model.icon,
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
