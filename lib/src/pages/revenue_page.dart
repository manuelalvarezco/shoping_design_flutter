import 'package:flutter/material.dart';

class RevenuePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: Text(
              'Total revenue',
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            subtitle: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '5062.19',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                Icon(
                  Icons.arrow_downward,
                  size: 15.0,
                  color: Color(0xFFC8AD77),
                ),
                Text(
                  '0.06%',
                  style: TextStyle(color: Color(0xFFC8AD77)),
                )
              ],
            ),
            trailing: _buttonBuy(),
          )
        ],
      ),
    );
  }

  Widget _buttonBuy() {
    return RaisedButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Color(0xFF767988),
      child: Text(
        'Buy',
        style: TextStyle(color: Colors.white),
      ),
      onPressed: () {},
    );
  }
}
