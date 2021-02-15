import 'package:flutter/material.dart';
import 'package:shoping_design/src/pages/card_list_page.dart';
import 'package:shoping_design/src/pages/card_page.dart';
import 'package:shoping_design/src/pages/expectedrate_page.dart';
import 'package:shoping_design/src/pages/revenue_page.dart';
import 'package:shoping_design/src/pages/earnings_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF464B61),
      body: ListView(
        padding: EdgeInsets.only(left: 10, right: 10),
        children: [
          RevenuePage(),
          EarningsPage(),
          ExpectedRatePage(),
          CardPage(),
          SizedBox(
            height: 10.0,
          ),
          CardPage(),
          SizedBox(
            height: 10.0,
          ),
          CardPage(),
        ],
      ),
    );
  }
}
