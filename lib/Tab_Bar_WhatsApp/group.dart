import 'package:flutter/material.dart';

class GroupScreen extends StatelessWidget {
  const GroupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Start your community'),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 44),
                  backgroundColor: Colors.teal,
                ),
                onPressed: () {},
                child: Text('Start your community'),
              ),
            ),
          ),
          SizedBox(height: 100,width: 100,child: Image(image: NetworkImage('https://images.unsplash.com/photo-1701170775318-47c8e50817da?q=80&w=1856&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),),
        ],
      ),
    );
  }
}
