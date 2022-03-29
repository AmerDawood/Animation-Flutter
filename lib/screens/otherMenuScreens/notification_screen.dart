import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(
          icon:Icon(Icons.category),
          //!on press nav
          onPressed: () {},
        )),
        body: Container(
          color: Colors.green,
          child: const Center(
            child: Text("Notification"),
          ),
        ));
  }
}