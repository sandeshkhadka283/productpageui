import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:productpageui/constant.dart';
import 'package:productpageui/navbar.dart';
import 'package:productpageui/productbody.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
          statusBarColor: kBackgroundColor,
          statusBarIconBrightness: Brightness.dark),
      child: SafeArea(
          child: Scaffold(
        backgroundColor: kBackgroundColor,
        body: Column(children: [
          Container(child: Navbar()),
          Container(child: ProductBody())
        ]),
      )),
    );
  }
}
