import 'package:flutter/material.dart';

class ExercisesSingleScreen extends StatefulWidget {
  const ExercisesSingleScreen({super.key});

  @override
  State<ExercisesSingleScreen> createState() => _ExercisesSingleScreenState();
}

class _ExercisesSingleScreenState extends State<ExercisesSingleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        const SliverAppBar(
          snap: false,
          title: Text('Упражнения'),
        ),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        SliverList.builder(
            itemBuilder: (context, index) => TextFieldRow(
                  fieldName: index.toString(),
                )),
      ]),
    );
  }
}

class TextFieldRow extends StatelessWidget {
  const TextFieldRow({
    Key? key,
    required this.fieldName,
  }) : super(key: key);

  final String fieldName;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: TextFormField(
          decoration: InputDecoration(
            labelText: fieldName,
            labelStyle: TextStyle(),
            border: OutlineInputBorder(),
          ),
        ));
  }
}
