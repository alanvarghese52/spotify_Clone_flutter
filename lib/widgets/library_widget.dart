import 'package:flutter/material.dart';

class Library_widget extends StatelessWidget {
  const Library_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Container(
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width / 5,
                  height: MediaQuery.of(context).size.height /10,
                  child: Image.asset("assets/a.jpeg"),
                ),
              ),
              Container(
                color: Colors.black,
                width: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.height / 8,
                child: const Center(
                    child: Text(
                      "Malayalam Mashup",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white),
                    )),
              ),
              const SizedBox(width: 55),
              Container(
                color: Colors.black,
                width: MediaQuery.of(context).size.width/8,
                height: MediaQuery.of(context).size.height/8,
                child: const Icon(Icons.density_medium,weight: 3,color: Colors.white,),
              )
            ],
          )
        ],
      ),
    );
  }
}