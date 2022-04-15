import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Cont extends StatelessWidget {
  const Cont({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 15.h,
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
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      CircleAvatar(
                        radius: 40,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('محمود السيد',
                textDirection: TextDirection.rtl,
                      style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                                    ),

                                    Text('رقم الهاتف',
                textDirection: TextDirection.rtl,
                      style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                                    ),

                                    Row(
                                      textDirection: TextDirection.rtl,
                                      children: [
                                        Icon(Icons.date_range
                                        ,size: 10.sp,
                                        color: Colors.blue,
                                        ),
                                         Text('يوم الخميس',
                             textDirection: TextDirection.rtl,
                                style: TextStyle(
                             color: Colors.grey,
                                   fontSize: 11,
                            fontWeight: FontWeight.bold,
                                     ),
                                    ),

                                    Icon(Icons.access_alarm
                                        ,size: 10.sp,
                                        color: Colors.blue,
                                        ),

                                          Text(' 2:00م',
                             textDirection: TextDirection.rtl,
                                style: TextStyle(
                             color: Colors.grey,
                                   fontSize: 11,
                            fontWeight: FontWeight.bold,
                                     ),
                                    ),
                                      ],
                                    )
                        ],
                      )
                    ],
                  ),
                ),
      
    );
  }
}