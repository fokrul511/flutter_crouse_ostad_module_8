import 'package:flutter/material.dart';
import 'package:flutter_crouse_ostad_module_8/Tab_Bar_WhatsApp/calls.dart';
import 'package:flutter_crouse_ostad_module_8/Tab_Bar_WhatsApp/chats.dart';
import 'package:flutter_crouse_ostad_module_8/Tab_Bar_WhatsApp/group.dart';
import 'package:flutter_crouse_ostad_module_8/Tab_Bar_WhatsApp/updates.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('WhatsApp'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_rounded)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        bottom: TabBar(tabs: [
          Tab(
            icon: Icon(Icons.groups),
          ),
          Tab(
            text: 'Chats',
          ),
          Tab(
            text: 'Updates',
          ),
          Tab(
            text: 'Calls',
          ),
        ]),
      ),
      body: TabBarView(
        children: [
          GroupScreen(),
          ChatsScreen(),
          UpdateScreen(),
          CallsScreen(),
        ],
      ),
    );
  }
}

flotingActionButton(Icon icon) {
  return FloatingActionButton(
    onPressed: () {},
    child: icon,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
    ),
  );
}