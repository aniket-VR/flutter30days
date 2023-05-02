import 'package:flutter/material.dart';

class HOMEAT extends StatelessWidget {
  // const HOMEAT({super.key});
  int days = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("scaffold"),
      ),
      body: Center(
        child: Container(
          child: Text("we can earn in ${days}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
