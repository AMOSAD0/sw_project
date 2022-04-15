import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:sw_project/widget/cont.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
     //  crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 20.h,
              width: 95.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 6,
                      offset: Offset(3,6)
                    )
                  ],
              ),
              child: Stack(
               
                children: [
                  Positioned(

                    top: 1.h,
                    right: 3.h,
                    child: Text('عدد الحالات اليوم ',
                    style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                                  ),
                  ),

                  Positioned(
                    top: 6.h,
                    right: 3.h,
                    child: Text( '6',
                    style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                                  ),
                  ),

                  Positioned(
                    top: 14.h,
                    right: 1.h,
                    child: Text( 'حجوزات في انتظار الموافقه 15',
                    style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                                  ),
                  ),

                  Positioned(
                    top: 14.h,
                    left: 3.h,
                    child: Text( 'الحجوزات',
                    style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                                  ),
                  ),
                ],
              ),
            ),
          ),
          //================================================//
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 20.h,
                width: 90.w,
                
                decoration: BoxDecoration(
                  
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 6,
                        offset: Offset(3,6)
                      )
                    ],

                ),

                child: Text('الجدول الزمني لليوم',
                textDirection: TextDirection.rtl,
                      style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                                    ),

                ),
          ),
              //===================================================//
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('بيانات الحالات :',
                textDirection: TextDirection.rtl,
                      style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                                    ),
              ),
              //=====================================================//
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Cont(),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Cont(),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Cont(),
                  ),
                ],
              ),
        ],
      ),
      
    );
  }
}