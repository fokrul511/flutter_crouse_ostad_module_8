import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

var cardList = [
  {
    'ProductName': 'Happy New Year 2024',
    'image': 'https://images.unsplash.com/photo-1701170775318-47c8e50817da?q=80&w=1856&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
  },{
    'ProductName': 'Happy New Year 2024',
    'image': 'https://images.unsplash.com/photo-1701170775318-47c8e50817da?q=80&w=1856&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
  },{
    'ProductName': 'Happy New Year 2024',
    'image': 'https://images.unsplash.com/photo-1701170775318-47c8e50817da?q=80&w=1856&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
  },{
    'ProductName': 'Happy New Year 2024',
    'image': 'https://images.unsplash.com/photo-1701170775318-47c8e50817da?q=80&w=1856&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
  },
];

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: cardList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 1,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: Column(
              children: [
                // CachedNetworkImage widget
                Expanded(
                  child: CachedNetworkImage(
                    imageUrl: cardList[index]['image']!,
                    fit: BoxFit.cover,
                    placeholder: (context, image) => SizedBox(height: 10, width: 10, child: CircularProgressIndicator(strokeCap: StrokeCap.round,)),
                    errorWidget: (context, image, error) {
                      print("Error loading image: $error");
                      return Icon(Icons.error);
                    },
                  ),
                ),
                Text(cardList[index]['ProductName']!),
              ],
            ),
          );
        },
      ),
    );
  }
}
