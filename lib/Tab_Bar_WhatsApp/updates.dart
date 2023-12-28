import 'package:flutter/material.dart';
import 'package:flutter_crouse_ostad_module_8/home_screen.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: flotingActionButton(Icon(Icons.camera_alt)),
      body: Center(child: Text('Update'),),
    );
  }
}
