import 'package:flutter/material.dart';

class TraningListElement extends StatelessWidget {
  const TraningListElement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[100],
      child: const Text("He'd have you all unravel at the"),
    );
  }
}