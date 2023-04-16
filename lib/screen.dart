
import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:finf_flames/bottom.dart';
import 'package:finf_flames/list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'title.dart';
import 'horizontal_scroll.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body:SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 37,),
            Title1(),
            Horizontal(),
            List1(),
            SizedBox(height: 3,),
            Bottom()
          ],
        ),
      )
    );
  }
}
