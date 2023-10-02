import 'package:flutter/material.dart';

class HomeScrean extends StatelessWidget {
  const HomeScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Home"),
      // ),
      // backgroundColor: Color(Gradient),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pop(context);
        }, child: const Text("Back")),
      ),
          

    );
  }
}