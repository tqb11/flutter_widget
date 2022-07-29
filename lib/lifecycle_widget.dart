import 'package:flutter/material.dart';

class lifecycle extends StatefulWidget {



  @override
  State<lifecycle> createState() => _lifecycleState();
}

class _lifecycleState extends State<lifecycle> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Màn hình con"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          children: [
            const Flexible(
                flex: 2,
                  child: const Center(
                    child: const Text("Máy tính",style: TextStyle(color: Colors.blueAccent, fontSize: 25, fontFamily: "Uchen"),),
                )
            ),
            Flexible(
              flex: 3,
                child: Container(
                  constraints: BoxConstraints.expand(),
                  child: Column(
                    children: [
                      TextField(
                        obscureText: false, //password
                        decoration: InputDecoration(
                          hintText: "Nhập số A",
                          prefixIcon: Icon(Icons.account_circle_outlined, color: Colors.teal,),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Colors.black),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          )
                        ),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("+"))
                    ],
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
