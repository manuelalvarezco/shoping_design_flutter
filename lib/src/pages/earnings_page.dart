import 'package:flutter/material.dart';

class EarningsPage extends StatelessWidget {
  const EarningsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFFC0C1C7), Color(0xFF464B61)],
              begin: FractionalOffset(0.0, 1.0),
              end: FractionalOffset(2.0, 1.0),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      margin: EdgeInsets.only(top: 5),
      child: Card(
          color: Colors.transparent,
          elevation: 2.0,
          shadowColor: Color(0xFF42475B),
          child: Container(
            height: 160,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ListTile(
                  title: Text(
                    'The novice exclusive',
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  ),
                  subtitle: Text(
                    '10%ANNUAL EARNINGS',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
