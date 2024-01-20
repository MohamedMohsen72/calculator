import 'package:calculator1/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            SizedBox(
              height: 160,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '0',
                    style: TextStyle(fontSize: 60, fontWeight: FontWeight.w800),
                  ),
                ],

              ),
            ),
            SizedBox(height: 110,),
            Row(
              children: [

                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: 'c'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: '%'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: 'DEL'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: '/')
              ],
            ),
            Row(
              children: [

                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '7'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '8'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '9'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: 'X')
              ],
            ),
            Row(
              children: [

                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '6'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '5'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '4'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: '-')
              ],
            ),
            Row(
              children: [

                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '4'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '3'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '2'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: '+')
              ],
            ),
            Row(
              children: [

                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '00'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '0'),
                Button(
                    color: Color(0xFFE2E2E2),
                    foregroundColor: Colors.black,
                    text: '.'),
                Button(
                    color: Colors.black,
                    foregroundColor: Colors.white,
                    text: '=')
              ],
            )
          ],
        ),
      ),
    );
  }
}
