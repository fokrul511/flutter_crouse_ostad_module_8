import 'package:flutter/material.dart';
import 'package:flutter_crouse_ostad_module_8/home_screen.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: flotingActionButton(Icon(Icons.add_call)),
      body: Center(child: Text('Calls'),),
    );
  }
}

