import 'package:dropbox_ui_redesign/view/home/home_app_bar.dart';
import 'package:dropbox_ui_redesign/view/home/home_header.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      body: Container(
        color: Color(0xFF0D278F),
        width: MediaQuery.of(context).size.width,
        height: double.maxFinite,
        child: Stack(
          children: <Widget>[HomeHaderView()],
        ),
      ),
      floatingActionButton: Container(
        margin: EdgeInsets.only(right: 20, bottom: 20),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Color(0xFF0D278F),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
        ),
      ),
    );
  }
}
