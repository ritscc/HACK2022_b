import 'package:flutter/material.dart';

class calendarscreen extends StatelessWidget {
  const calendarscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('calendar'),
      ),
      body: const Center(
          child: Text('calendar', style: TextStyle(fontSize: 32.0))),
    );
  }
}
