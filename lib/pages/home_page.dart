import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    int counter = 10;

    return Scaffold(
      appBar: AppBar(
        title: const Text("App bar"),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Numero de clicks",
              style: fontSize30,
            ),
            Text("$counter", style: fontSize30),
          ],
        ),
      ),
      //  floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
        },
      ),
    );
  }
}
