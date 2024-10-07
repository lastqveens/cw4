import 'package:flutter/material.dart';
import 'tasks.dart'; // Import the TaskListScreen file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Manager',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TaskListScreen(), // Set TaskListScreen as home
    );
  }
}
