import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class El7ogzat extends StatelessWidget {
  const El7ogzat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
    
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 25.h,
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
                child: Column(),
            ),
          )
        ],
      ),
    );
  }
}