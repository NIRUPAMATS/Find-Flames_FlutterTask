import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Horizontal extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top:27 ,bottom:17 ,left: 24),
            height: 104,
            width: 500,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Stack(
                  children: [
                    Container(
                      child: Image.asset('images/scroll/Rectangle 453.png',height: 98.3, width: 85,scale: 0.5,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12))),
                    ),
                    Positioned(
                        child: Column(
                          children: [
                            Icon(Icons.favorite_rounded,color: Colors.white,size: 25,),
                            Text('20',style: GoogleFonts.nunito(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),)
                          ],
                        ),
                      left: 28,
                      top: 23,
                    ),
                    Positioned(
                        child: Container(
                          child: Center(child: Text('Likes',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w500,))),
                          height: 16,
                          width: 50,
                          decoration: BoxDecoration(color: Color(0xffFCFCFC),borderRadius: BorderRadius.all(Radius.circular(5))),
                        ),
                      bottom: 0,
                      left: 18,
                    ),
                  ],
                ),
                SizedBox(width: 12,),
                Stack(
                  children: [
                    Container(
                      child: Image.asset('images/scroll/Rectangle 454.png',height: 98.3, width: 85,scale: 0.5,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12))),
                    ),

                    Positioned(
                      child: Container(
                        child: Center(child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Tony',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w500,)),
                            Image.asset('images/scroll/Vector1.png'),
                          ],
                        )),
                        height: 16,
                        width: 50,
                        decoration: BoxDecoration(color: Color(0xffFCFCFC),borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                      bottom: 0,
                      left: 18,
                    ),
                  ],
                ),
                SizedBox(width: 12,),
                Stack(
                  children: [
                    Container(
                      child: Image.asset('images/scroll/Rectangle 458.png',height: 98.3, width: 85,scale: 0.5,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12))),
                    ),

                    Positioned(
                      child: Container(
                        child: Center(child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('James',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w500,)),
                            Image.asset('images/scroll/Vector1.png'),
                          ],
                        )),
                        height: 16,
                        width: 50,
                        decoration: BoxDecoration(color: Color(0xffFCFCFC),borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                      bottom: 0,
                      left: 18,
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      child: Image.asset('images/scroll/Rectangle 459.png',height: 98.3, width: 85,scale: 0.5,),
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12))),
                    ),
                    Positioned(
                      child: Container(
                        child: Center(child: Text('Jord',style: GoogleFonts.nunito(color: Color(0xff505050),fontSize: 12,fontWeight: FontWeight.w500,))),
                        height: 16,
                        width: 50,
                        decoration: BoxDecoration(color: Color(0xffFCFCFC),borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                      bottom: 0,
                      left: 18,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
