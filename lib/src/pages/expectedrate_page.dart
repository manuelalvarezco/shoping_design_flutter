import 'package:flutter/material.dart';

class ExpectedRatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 150,
        margin: EdgeInsets.only(top: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              title: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '12.0',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFC8AD77)),
                  ),
                  Text(
                    '%',
                    style: TextStyle(color: Color(0xFFC8AD77)),
                  )
                ],
              ),
              subtitle: Text(
                'Expected Rate of Return',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'T+0 draw',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFC8AD77)),
                  ),
                  Text(
                    'No. 758 phase A',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  Text(
                    '30day repayment',
                    style: TextStyle(fontSize: 14, color: Colors.white),
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
