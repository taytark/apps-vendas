import 'package:flutter/material.dart';

class Pay extends StatefulWidget {
  const Pay({Key? key}) : super(key: key);

  @override
  State<Pay> createState() => _PayState();
}

class _PayState extends State<Pay> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      // ignore: unnecessary_const
      child: const Text(
        "Pay",
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}
