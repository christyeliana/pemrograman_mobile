import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Nama(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Nama extends StatefulWidget {
  const Nama({super.key});

  @override
  _TugasTambahan createState() => _TugasTambahan();
}

class _TugasTambahan extends State<Nama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Christy Eliana Simarmata',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 20),
            Text(
              '221402089',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: Colors.white,
                fontFamily: 'Roboto',
              ),
            ),
          ],
        ),
      ),
    );
  }
}