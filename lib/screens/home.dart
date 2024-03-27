import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/category_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 40),
            child: Column(
              children: [
                  const Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Icon(CupertinoIcons.bell, color: Colors.white),
                     SizedBox(width: 24),
                     Icon(CupertinoIcons.time, color: Colors.white),
                     SizedBox(width: 24),
                     Icon(Icons.settings, color: Colors.white),
                   ],
                 ),
                const SizedBox(height: 24),
                const Center(
                  child: Text(
                    "Want new playlists? Pick some music\n you like",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.white,
                    minimumSize: const Size(120, 40),
                  ),
                  child: const Text('Choose Music'),
                ),
                const SizedBox(height: 24),
                const Text(
                  "Not Now",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const SizedBox(height: 24),
          
                const Category_title_widget(),
                const SizedBox(height: 10),
                const Category_title_widget(),
                const SizedBox(height: 10),
                const Category_title_widget(),
                const SizedBox(height: 10),
                const Category_title_widget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

