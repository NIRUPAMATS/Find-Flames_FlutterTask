import 'package:flutter/material.dart';
class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 107,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
              onPressed: (){}, 
              icon: Image.asset('images/bottom/b1.png',)
          ),
          IconButton(
              onPressed: (){},
              icon: Image.asset('images/bottom/b2.png')
          ),
          IconButton(
              onPressed: (){},
              icon: Image.asset('images/bottom/b3.png')
          ),
          IconButton(
              onPressed: (){},
              icon: Image.asset('images/bottom/b4.png',)
          ),
        ],
      ),
    );
  }
}
