import 'package:flutter/material.dart';

class PlayListScreen extends StatefulWidget {
  const PlayListScreen({super.key});

  @override
  State<PlayListScreen> createState() => _PlayListScreenState();
}

class _PlayListScreenState extends State<PlayListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.black,
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon:const Icon(Icons.search,color: Colors.white,)),
        title:const Text('Playlists',style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.add,color: Colors.white,))
        ],
      ),
      body: SafeArea(
        child: Container(

        ),
      ),
    );
  }
}