import 'package:flutter/material.dart';
import 'package:second/pages/devices.dart';
import 'package:second/pages/pay.dart';
import 'package:second/pages/reader.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _indiceAtual = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> telas = [
      const Reader(),
      const Devices(),
      const Pay(),
    ];

    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.grey),
        backgroundColor: const Color.fromARGB(255, 46, 148, 49),
      ),
      body: telas[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
          onTap: (indice) {
            setState(() {
              _indiceAtual = indice;
            });
          },
          type: BottomNavigationBarType.fixed,
          fixedColor: const Color.fromARGB(255, 46, 148, 49),
          items: const [
            BottomNavigationBarItem(
                label: 'Reader', icon: Icon(Icons.linked_camera)),
            BottomNavigationBarItem(
                label: 'Devices', icon: Icon(Icons.devices)),
            BottomNavigationBarItem(
                label: 'Payment', icon: Icon(Icons.payment)),
          ]),
    );
  }
}
