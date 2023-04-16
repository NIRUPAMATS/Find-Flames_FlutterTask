import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class List1 extends StatelessWidget {
  const List1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 443,
        width: 360,
      color: Color(0xffF5F5F5),
      child:Stack(
        children: [
          Positioned(
            child: Container(
              color: Colors.white,
              height: 443,
              width: 360,
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/scroll/Ellipse 121.png',),
                    ),
                    title: Row(children: [
                      Text('Jordan ',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 20,fontWeight: FontWeight.w400),),
                      Image.asset('images/scroll/Vector1.png',scale: 0.7,),
                    ],),
                    subtitle:Text('Hii!',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 16,fontWeight: FontWeight.w400),),
                    trailing: Column(
                      children: [
                        SizedBox(height: 10,),
                        Text('13:10',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w400),),
                        Stack(children: [
                          Icon(Icons.circle,color:Color(0xffFF5F8F) ,size: 20,),
                          Positioned(child: Text('1',style: GoogleFonts.nunito(color: Colors.white,fontSize: 11),),bottom: 1.9,left: 6.3,),
                        ],)
                      ],
                    ),
                  ),
                  Divider(thickness: 1,color: Color(0xffFFF6FA),),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/scroll/Ellipse 122.png',),
                    ),
                    title: Row(children: [
                      Text('Tim ',style: GoogleFonts.nunito(color: Color(0xff818181),fontSize: 20,fontWeight: FontWeight.w400),),
                      Image.asset('images/scroll/Vector1.png',scale: 0.7,),
                    ],),
                    subtitle:Text('Hii!',style: GoogleFonts.nunito(color: Color(0xff818181),fontSize: 16,fontWeight: FontWeight.w400),),
                    trailing: Text('13:10',style: GoogleFonts.nunito(color: Color(0xff818181),fontSize: 12,fontWeight: FontWeight.w400),),
                  ),
                  Divider(thickness: 1,color: Color(0xffFFF6FA),),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/scroll/Rectangle 458.png',),
                    ),
                    title: Text('James',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 20,fontWeight: FontWeight.w400),),
                    subtitle:Text('Typing...',style: GoogleFonts.nunito(color: Color(0xffFF5F8F),fontStyle: FontStyle.italic,fontSize: 16,fontWeight: FontWeight.w400),),
                    trailing: Column(
                      children: [
                        SizedBox(height: 10,),
                        Text('13:10',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w400),),
                        Stack(children: [
                          Icon(Icons.circle,color:Color(0xffFF5F8F) ,size: 20,),
                          Positioned(child: Text('9+',style: GoogleFonts.nunito(color: Colors.white,fontSize: 11),),bottom: 1.8,left: 4.5,),
                        ],)
                      ],
                    ),
                  ),
                  Divider(thickness: 1,color: Color(0xffFFF6FA),),
                ],
              ),
            ),
            top: 30,
          ),
          Positioned(
              child: Container(
                  padding: EdgeInsets.only(left: 21),
                  height: 45,
                  width: 304,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffDDDDDD),
                        blurRadius: 0.01,
                        spreadRadius: 0.01,
                        offset: Offset(-3, 3),
                      )
                    ],
                  ),
                  child:Row(
                    children: [
                      Icon(Icons.search,size: 25,color: Color(0xff999999),),
                      Text(' Search',style: GoogleFonts.nunito(fontSize: 18,fontWeight: FontWeight.w400,color: Color(0xff999999),),),
                    ],
                  )
              ),
            left: 28,
            top:0 ,
          ),
        ],
      )
    );
  }
}
