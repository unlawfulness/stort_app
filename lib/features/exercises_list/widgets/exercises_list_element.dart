import 'package:flutter/material.dart';

class ExercisesListElement extends StatelessWidget {
  const ExercisesListElement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            leading: IconButton(
              splashRadius: 15,
              icon: Icon(Icons.settings),
              onPressed: () {},
            ),
            title: const Text('Упраждение 1'),
            // subtitle: Text(
            //   'Secondary Text',
            //   style: TextStyle(color: Colors.black.withOpacity(0.6)),
            // ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Осталось: 3 подхода по 10 повторений',
              style: TextStyle(color: Colors.black.withOpacity(0.6)),
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {
                  // Perform some action
                },
                child: const Text('Подход',
                    style: TextStyle(color: Color(0xFF6200EE))),
              ),
              Text('60',
                  style: TextStyle(
                      color: Color(0xFF6200EE), fontWeight: FontWeight.bold)),
              TextButton(
                onPressed: () {
                  // Perform some action
                },
                child: const Text('Закончить',
                    style: TextStyle(color: Color(0xFF6200EE))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
