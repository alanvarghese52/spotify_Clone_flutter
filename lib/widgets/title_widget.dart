import 'package:flutter/material.dart';


class Title_widget extends StatelessWidget {
  const Title_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Container(
            width: MediaQuery.of(context).size.width / 2.3,
            height: MediaQuery.of(context).size.height / 8,
            color: Colors.pink,
            child: const Center(
                child: Text(
                  'Music',
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),
                )),
          ),
        ),
        const SizedBox(width: 20),
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Container(
            width: MediaQuery.of(context).size.width / 2.3,
            height: MediaQuery.of(context).size.height / 8,
            color: Colors.green,
            child: const Center(
                child: Text(
                  'Podcast',
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),
                )),
          ),
        ),
      ],
    );
  }
}
