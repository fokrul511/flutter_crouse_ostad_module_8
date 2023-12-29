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
        ],
      ),
    );
  }
}
