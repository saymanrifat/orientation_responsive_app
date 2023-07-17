import 'package:flutter/material.dart';

class LandscapeScreen extends StatefulWidget {
  const LandscapeScreen({super.key});

  @override
  State<LandscapeScreen> createState() => _LandscapeScreenState();
}

class _LandscapeScreenState extends State<LandscapeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Row(
      children: [
        Container(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width / 2,
          child: const CircleAvatar(
            radius: 150,
            // Image radius
            backgroundImage: NetworkImage(
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
            ),
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width / 2,
          height: MediaQuery.sizeOf(context).height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Greenland',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const Text(
                  'Greenland is an island autonomous territory of Denmark in North America. It lies between the Arctic and Atlantic oceans, east of the Canadian Arctic Archipelago. Greenland is the world\'s largest island.'),
              Container(
                  width: MediaQuery.sizeOf(context).width / 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ],
                      ),                      Column(
                        children: [
                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ],
                      ),                      Column(
                        children: [
                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),                          Image.network(
                            'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg',
                            height: 70,
                            width: 70,
                          ),
                        ],
                      ),
                    ],
                  ))
            ],
          ),
        )
      ],
    ));
  }
}
