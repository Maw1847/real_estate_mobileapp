import 'package:flutter/material.dart';

class Apartment extends StatefulWidget {
  const Apartment({Key? key}) : super(key: key);

  @override
  _ApartmentState createState() => _ApartmentState();
}

class _ApartmentState extends State<Apartment> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Appartements...'),
      ],
    );
  }
}
