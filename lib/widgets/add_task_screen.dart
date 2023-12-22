import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: Text(
              'Add Task',
              style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 30,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const TextField(
            style: TextStyle(
              fontSize: 24,
              color: Colors.black54,
            ),
            cursorColor: Colors.lightBlue,
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.lightBlue, width: 5),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.lightBlue, width: 5),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextButton(
              style: TextButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {},
              child: const Text('Add'),
            ),
          ),
        ],
      ),
    );
  }
}
