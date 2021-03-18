import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Specialized Nutrition")),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              StoryWidget(),
            ],
          )),
    );
  }
}

class StoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Online Users"),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32),
                CircleAvatar(backgroundColor: Colors.grey, radius: 32)
              ],
            ))
      ],
    );
  }
}
