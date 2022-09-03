import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(90.0),//given by me
          child: Text("First App"),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcom to  Shriraj Solanki laptope"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
