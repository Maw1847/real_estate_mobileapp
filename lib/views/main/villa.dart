import 'package:flutter/material.dart';

class Villa extends StatefulWidget {
  const Villa({Key? key}) : super(key: key);

  @override
  _VillaState createState() => _VillaState();
}

class _VillaState extends State<Villa> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Villas...'),
      ],
    );
  }
}
