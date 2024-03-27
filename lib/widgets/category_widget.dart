import 'package:flutter/material.dart';
class Category_title_widget extends StatelessWidget {
  const Category_title_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Recently Played",
          style: TextStyle(color: Colors.white, fontSize: 20,
          ),
        ),
        const SizedBox(height: 10),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  color: Colors.red,
                  width: MediaQuery.of(context).size.width/3,
                  height: MediaQuery.of(context).size.height/7,
                  child: Image.asset("assets/a.jpeg", fit: BoxFit.cover),
                ),
              ),
              const SizedBox(width: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  color: Colors.green,
                  width: MediaQuery.of(context).size.width/3,
                  height: MediaQuery.of(context).size.height/7,
                  child: Image.asset("assets/b.jpeg", fit: BoxFit.cover),
                ),
              ),
              const SizedBox(width: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  color: Colors.blue,
                  width: MediaQuery.of(context).size.width/3,
                  height: MediaQuery.of(context).size.height/7,
                  child: Image.asset("assets/c.jpeg", fit: BoxFit.cover),
                ),
              ),
              const SizedBox(width: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  color: Colors.yellow,
                  width: MediaQuery.of(context).size.width/3,
                  height: MediaQuery.of(context).size.height/7,
                  child: Image.asset("assets/d.jpeg", fit: BoxFit.cover),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
