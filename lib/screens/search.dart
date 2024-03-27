import 'package:flutter/material.dart';
import '../widgets/music_widget.dart';
import '../widgets/search_widget.dart';
import '../widgets/title_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Search',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Search_widget(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text(
                      "Browse all",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18
                      ),
                    ),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                    SizedBox(height: 10),
                    Title_widget(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const MusicWidget(),
    );
  }
}
