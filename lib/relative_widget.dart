import 'package:flutter/material.dart';

class Relative extends StatelessWidget {
  const Relative({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      child: Stack(
        fit: StackFit.loose,
        alignment: Alignment.center,
        children: [
         Container(
           width: 250,
           height: 250,
           color: Colors.blueAccent,
           child: Text("Item A"),
         ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellowAccent,
            child: Center(child: Text("Item B")),
          ),
        ],
      ),
    );
  }
}
