import 'package:flutter/material.dart';

class ProductBody extends StatelessWidget {
  const ProductBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: [
          Expanded(
              child: Padding(
                  padding: const EdgeInsets.only(
                      top: 50, left: 30, right: 30, bottom: 0),
                  child: Container(
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: AssetImage("assets/images/a.jpg"),
                      ),
                    ),
                  )))
        ],
      )
    ]);
  }
}
