import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Title1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            radius: 25,
            backgroundImage:AssetImage('images/Ellipse2.png') ,
          ),
          Text('Find Flames',
            style: GoogleFonts.nunito(
              fontSize:20  ,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
              color: Color(0xffFF5F8F),
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: Image.asset('images/Vector.png',height: 18,width: 20,),
          )
        ],
      ),
    );
  }
}
