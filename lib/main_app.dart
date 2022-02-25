// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          overflow: Overflow.visible,
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              image: NetworkImage(
                  'https://st.depositphotos.com/1074550/1734/i/600/depositphotos_17341511-stock-photo-abstract-luminous-red-and-black.jpg'),
            ),
            Positioned(
                bottom: -50.0,
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/Hector.jpeg'),
                ))
          ],
        ),
        SizedBox(height: 60),
        ListTile(
          title: Center(child: Text('Nombre:')),
          subtitle: Center(child: Text('Hector Jose')),
        ),
        ListTile(
          title: Center(child: Text('Apellido:')),
          subtitle: Center(child: Text('Sosa Castro')),
        ),
        ListTile(
          title: Center(child: Text('Fecha Actual:')),
          subtitle: Center(child: Text('24/02/2022')),
        ),
      ],
    );
  }
}
