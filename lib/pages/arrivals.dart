import 'package:flutter/material.dart';

class Arrivels extends StatelessWidget {
  const Arrivels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Text('fuck bodu ismail and soley the fuker');
        },
      ),
    );
  }
}
