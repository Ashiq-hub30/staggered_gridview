import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Staggered Grid"),
      ),
      body: StaggeredGrid.count(
        crossAxisCount: 2,
        children: [
          Container(
            height: 50,
            width: 200,
            color: Colors.black,
            child: const Center(
                child: Text("1", style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 200,
            width: 50,
            color: Colors.green,
            child: const Center(
                child: Text("2", style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 130,
            width: 50,
            color: Colors.red,
            child: const Center(
                child: Text("3", style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 150,
            width: 50,
            color: Colors.purple,
            child: const Center(
                child: Text("4", style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 80,
            width: 100,
            color: Colors.pink,
            child: const Center(
                child: Text("5", style: TextStyle(color: Colors.white))),
          ),
          Container(
            height: 50,
            width: 150,
            color: Colors.yellow,
            child: const Center(
                child: Text("6", style: TextStyle(color: Colors.black))),
          ),
        ],
      ),
    );
  }
}
