// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Reader extends StatefulWidget {
  const Reader({Key? key}) : super(key: key);

  @override
  State<Reader> createState() => _ReaderState();
}

class _ReaderState extends State<Reader> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: const Text(
        "Pay",
        style: const TextStyle(fontSize: 25),
      ),
    );
  }
}
