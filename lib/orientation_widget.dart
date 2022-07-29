import 'package:flutter/material.dart';


class  OrientationWidget extends StatelessWidget {
  const OrientationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints.expand(), // Full màn hình
        //color: Colors.black,
        // clipBehavior: Border.fromBorderSide(Border(top: "1",bottom: )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Flexible(
              child: Container(

                constraints: BoxConstraints.expand(),
                //color: Colors.black45,
                child: Column(
                  children: [
                    Flexible(
                      child: Container(
                          constraints: BoxConstraints.expand(),
                          decoration: BoxDecoration(
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.tealAccent,
                                width: 5,
                              )
                          ),
                          // color: Colors.white,

                          child: Center(
                            child: Text("A"),
                          )
                      ),
                    ),
                    Flexible(child: Container()),
                    Flexible(child: Container()),
                    Flexible(child: Container()),
                  ],
                ),
              ),
            ),
            Flexible(
                child: Container(
                  constraints: BoxConstraints.expand(),
                  color: Colors.lime,
                )
            ),
          ],
        ),
      );
  }
}

