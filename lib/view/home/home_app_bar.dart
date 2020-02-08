import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFF0D278F),
      elevation: 0,
      leading: Container(
        margin: EdgeInsets.only(left: 10.0),
        child: IconButton(
          onPressed: () => print('Menu'),
          icon: Icon(Icons.menu),
          iconSize: 26.0,
          color: Colors.white,
        ),
      ),
      actions: <Widget>[
        Container(
          margin: EdgeInsets.only(right: 10.0),
          child: IconButton(
            onPressed: () => print('Search'),
            icon: Icon(Icons.search),
            iconSize: 26.0,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60.0);
}
