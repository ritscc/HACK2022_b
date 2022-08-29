import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('home'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () => showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container();
                }),
            child: Text('Show Modal Sheet'),
          ),
        ));
  }
}
