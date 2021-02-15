import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Card(
        elevation: 2.0,
        color: Color(0xFF42475B),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.card_travel,
                    color: Colors.white,
                  )
                ],
              ),
              title: Text(
                'Wise invesment',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Invesment: 60 days',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('8.6%',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFC8AD77))),
                  Text(
                    'The remaining 3000',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
