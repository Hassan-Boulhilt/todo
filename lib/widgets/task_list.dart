import 'package:flutter/material.dart';
import 'package:todo/widgets/task_tile.dart';

class ListTasks extends StatelessWidget {
  const ListTasks({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTiles(),
      ],
    );
  }
}
