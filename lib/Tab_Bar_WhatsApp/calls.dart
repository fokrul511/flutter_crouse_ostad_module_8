import 'package:flutter/material.dart';

var cardList = [
  {
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },{
    'price': '10.5',
    'ProductName': 'apple',
    'image':
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyzQyiesjovetiwqwjWzss8ZX_baOSHBOiAgZsevkiBw&s'
  },
];

class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: GridView.builder(
        itemCount: cardList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 2,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: Column(
              children: [
                // Image widget inside a SizedBox to provide a fixed size
                Expanded(
                  child: Image.network(
                    cardList[index]['image']!,
                    fit: BoxFit.fill,
                  ),
                ),
                Text(cardList[index]['ProductName']!),
                Text(cardList[index]['price']!),
              ],
            ),
          );
        },
      ),
    );
  }
}