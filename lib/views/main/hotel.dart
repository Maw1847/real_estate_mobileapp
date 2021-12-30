import 'package:flutter/material.dart';

class Hotel extends StatefulWidget {
  const Hotel({Key? key}) : super(key: key);

  @override
  _HotelState createState() => _HotelState();
}

class _HotelState extends State<Hotel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Hôtels...'),
      ],
    );
  }
}
