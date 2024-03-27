import 'package:flutter/material.dart';

import '../widgets/library_widget.dart';
import '../widgets/music_widget.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Library',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25),
        ),
      ),
      backgroundColor: Colors.black,
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
                Library_widget(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: MusicWidget(),
    );
  }
}


