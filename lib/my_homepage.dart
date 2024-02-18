import "package:flutter/material.dart";
import "package:todo_app/util/todo_list.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade200,
      appBar: AppBar(
        elevation: 0,
        title: const Center(
          child: Text(
            "TODO",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.yellow.shade500,
      ),
      body: ListView(
        children: [
          TodoTile(
            onChanged: (p0) {},
            taskCompleted: true,
            taskName: "Make Tutorial",
          ),
          TodoTile(
            onChanged: (p0) {},
            taskCompleted: false,
            taskName: "Flutter Course",
          ),
        ],
      ),
    );
  }
}
