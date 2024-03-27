import 'package:flutter/material.dart';

class MusicWidget extends StatelessWidget {
  const MusicWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(20.0),
        topRight: Radius.circular(20.0),
      ),
      child: BottomAppBar(
        color: Colors.grey[900],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 60.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  'Your Song Name',
                  style: TextStyle(color: Colors.white, fontSize: 18.0),
                ),
                const SizedBox(width: 15),
                IconButton(
                  icon: const Icon(Icons.favorite_border, color: Colors.white),
                  onPressed: () {
                    // Implement your like functionality here
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.play_arrow, color: Colors.white),
                  onPressed: () {
                    // Implement your play functionality here
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.skip_next, color: Colors.white),
                  onPressed: () {
                    // Implement your next song functionality here
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}