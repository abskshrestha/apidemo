import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../models/post.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<Post>? posts;
  var isLoaded = false;
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    //fetch data from API
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Posts'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
        return Container(
          child: Text('Hi'),
        );
      }),
    );
  }
}