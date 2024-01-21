import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  print('Button Pressed');
                },
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/474x/bd/48/4a/bd484a9e1fbc9c42d79dd1a1b8ccc028.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 7),
              GestureDetector(
                onTap: () {
                  print('Button clicked: All');
                },
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 30, 215, 95),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'All',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 7),
              GestureDetector(
                onTap: () {
                  print('Button clicked: Music');
                },
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 52, 53, 52),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Music',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 7),
              GestureDetector(
                onTap: () {
                  print('Button clicked: Podcast');
                },
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 52, 53, 52),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Podcast',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 125),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              print("Button Clicked: Like Button");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://i.scdn.co/image/ab67706f00000002319bd79eba1610f1f5fe6a4b',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(width: 15, height: 15),
                          Center(
                            child: Text(
                              'Hot Hits Hindi',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 10), // Add some spacing between the containers
                  Expanded(
                    child: Container(
                      height: 55,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          // Change 'yourImage' to the actual image asset path or URL
                          Image.network(
                            'https://misc.scdn.co/liked-songs/liked-songs-300.png',
                            height: 50,
                            width: 55,
                          ),
                          const SizedBox(width: 10),
                          Center(
                            child: Text(
                              'Liked Songs',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print("Button Clicked: Like Button");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://i0.wp.com/speks.art/images/srch_tseries_66024115879.md.png?ssl=1',
                            height: 50,
                            width: 55,
                          ),
                          Center(
                            child: Text(
                              'Animal',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 10), // Add some spacing between the containers
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          // Change 'yourImage' to the actual image asset path or URL
                          Image.network(
                            'https://i.scdn.co/image/ab67616d0000b273ab1e3b16de1c7ec009880e97',
                            height: 50,
                            width: 55,
                          ),
                          const SizedBox(width: 10),
                          Center(
                            child: Text(
                              'Dunki',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print("Button Clicked: Like Button");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMBhzTykceNEbfsZbt5fQUfQs5MdnOPAnEPA&usqp=CAU',
                            height: 50,
                            width: 55,
                          ),
                          Center(
                            child: Text(
                              'CityLights',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 10), // Add some spacing between the containers
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          // Change 'yourImage' to the actual image asset path or URL
                          Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 50,
                            width: 60,
                          ),
                          const SizedBox(width: 10),
                          Center(
                            child: Text(
                              'Highway',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              print("Button Clicked: Like Button");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                            'https://i0.wp.com/speks.art/images/srch_tseries_66024115879.md.png?ssl=1',
                            height: 50,
                            width: 55,
                          ),
                          Center(
                            child: Text(
                              'Animal',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 10), // Add some spacing between the containers
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: <Widget>[
                          // Change 'yourImage' to the actual image asset path or URL
                          Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 50,
                            width: 60,
                          ),
                          const SizedBox(width: 10),
                          Center(
                            child: Text(
                              'Highway',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.all(8),
              child: Text("Picked for you",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24))),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    
              ],
            ),
          )
        ,Padding(
              padding: EdgeInsets.all(8),
              child: Text("Today's biggest hits",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24))),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    GestureDetector(
                    onTap: () {
                      print("Playlist Clicked");
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 200,
                        height: 200,
                        child: Image.network(
                            'https://i0.wp.com/mossymart.com/wp-content/uploads/2021/01/Highway-Hindi-Audio-CD-by-A.R.-Rahman-www.mossymart.com_.jpeg?fit=300%2C268&ssl=1',
                            height: 200,
                            width: 200),
                      ),
                    )),
                    
              ],
            ),
          ) ],
      ),
    );
  }
}
