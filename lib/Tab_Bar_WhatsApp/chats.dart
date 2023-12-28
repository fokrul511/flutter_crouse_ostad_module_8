import 'package:flutter/material.dart';
import 'package:flutter_crouse_ostad_module_8/home_screen.dart';
import 'package:flutter_crouse_ostad_module_8/list.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: flotingActionButton(Icon(Icons.message_rounded)),
      body: ListView.builder(
        itemCount: chatsList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(chatsList[index]['Name']!),
            subtitle: Text(chatsList[index]['Title']!),
            trailing: Text(chatsList[index]['time']!,style: TextStyle(fontSize: 10),),
            leading: CircleAvatar(backgroundImage: NetworkImage(chatsList[index]['chatImg']!)),
          );
        },
      ),
    );
  }
}
