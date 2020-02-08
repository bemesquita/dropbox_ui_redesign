import 'package:flutter/material.dart';

class HomeHaderView extends StatelessWidget {
  const HomeHaderView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 50, top: 20),
          child: Text('Home', style: TextStyle(color: Colors.white, letterSpacing: 1, fontWeight: FontWeight.w700, fontSize: 35)),
        ),
        Container(
          color: Colors.white,
          margin: EdgeInsets.only(top: 140),
        ),
        Container(
          margin: EdgeInsets.only(top: 105, left: 25, right: 25),
          width: double.maxFinite,
          child: Card(
            color: Colors.transparent,
            elevation: 10,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Container(
              height: 60,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('RECENT', style: TextStyle(color: Color(0xFF0D278F), fontWeight: FontWeight.w700)),
                  Text('STARRED', style: TextStyle(color: Colors.grey[500], fontWeight: FontWeight.w500)),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
