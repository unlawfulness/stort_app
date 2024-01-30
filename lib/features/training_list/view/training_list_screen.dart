import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class TraningListScreen extends StatefulWidget {
  const TraningListScreen({super.key});

  @override
  State<TraningListScreen> createState() => _TraningListScreenState();
}

class _TraningListScreenState extends State<TraningListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Тренироуки'),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
            TraningListElement(),
          ],
        ));
  }
}
