import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            buatKotak(Colors.greenAccent, 100),
            buatKotak(Color.fromRGBO(255, 145, 0, 1), 70),
            buatKotak(Colors.greenAccent, 50),
            buatKotak(Color.fromRGBO(255, 145, 0, 1), 90),
            buatKotak(Color.fromARGB(255, 238, 3, 3), 90),
            buatKotak(Color.fromARGB(255, 16, 138, 252), 90),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(20),
  );
}
