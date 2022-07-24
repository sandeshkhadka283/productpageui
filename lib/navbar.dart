import 'package:flutter/material.dart';
import 'package:productpageui/constant.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          Spacer(),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_border,
              ))
        ],
      ),
    );
  }
}
