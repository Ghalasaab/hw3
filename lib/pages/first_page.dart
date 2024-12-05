import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Home"),
          backgroundColor: const Color.fromARGB(255, 155, 16, 168),
        ),
        body: Column(
          children: [
            const Text("Hello"),
            Container(
              height: 120,
              width: 200,
              color: const Color.fromARGB(255, 113, 144, 190),
              child: const Text("About the academy "),
            ),
            Container(
              height: 120,
              width: 200,
              color: const Color.fromARGB(255, 113, 144, 190),
              child: const Text("Leaders board"),
            ), //  عموما الكونتينر يكون حسب التشايلد و sعرض الكولوم حسب عرض اعرض الابناء
            Container(
              height: 120,
              width: 200,
              color: const Color.fromARGB(255, 113, 144, 190),
              child: const Text("Our platforms"),
            ),
            ElevatedButton(
                onPressed: () {
                  print(" click ");
                },
                child: const Text("here")),
          ],
        ));
  }
}
