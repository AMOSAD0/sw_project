import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class FormFilde extends StatelessWidget {
  const FormFilde({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8,top: 3),
      child: Container(
        height: 11.h,
        width: 92.w,
        color: Colors.white,
        child: Stack(
        
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Align(
                alignment: Alignment.topRight,
                child: Text('الاسم الاول',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: TextField(
                 textAlign: TextAlign.right,
                decoration: InputDecoration(
                  hintText: 'طارق',
                  hintStyle: TextStyle(
                    fontSize: 19
                  )
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}