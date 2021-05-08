import 'package:flutter/material.dart';

class MostAffectedPanel extends StatelessWidget {
  const MostAffectedPanel({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Container();
        },
        itemCount: 5,
      ),
    );
  }
}
