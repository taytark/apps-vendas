import 'package:flutter/material.dart';

class Devices extends StatefulWidget {
  const Devices({Key? key}) : super(key: key);

  @override
  State<Devices> createState() => _DevicesState();
}

class _DevicesState extends State<Devices> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Devices",
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}
