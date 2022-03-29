import 'package:flutter/material.dart';

class PayementScreen extends StatelessWidget {
  const PayementScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(
          icon:Icon(Icons.abc),
          //!on press nav
          onPressed: () {},
        )),
        body: Container(
          color: Colors.red,
          child: const Center(
            child: Text("Payement"),
          ),
        ));
  }
}