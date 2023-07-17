import 'package:flutter/material.dart';

class PortraitScreen extends StatefulWidget {
  const PortraitScreen({super.key});

  @override
  State<PortraitScreen> createState() => _PortraitScreenState();
}

class _PortraitScreenState extends State<PortraitScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: MediaQuery.sizeOf(context).height / 2,
            width: MediaQuery.sizeOf(context).width,
            child: const CircleAvatar(
              radius: 150,
              // Image radius
              backgroundImage: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
              ),
            ),
          ),
          const Text(
            'Greenland',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const Text(
              'Greenland is an island autonomous territory of Denmark in North America. It lies between the Arctic and Atlantic oceans, east of the Canadian Arctic Archipelago. Greenland is the world\'s largest island.'),
          Container(
            height: 600,
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 20,
                mainAxisSpacing: 0,
              ),
              children: [
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
                Image.network(
                    'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg'),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
