import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class Info extends StatelessWidget {
   Info({Key? key,this.text1,this.text2}) : super(key: key);
String? text1,text2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(text1!,style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.w400,color: Colors.grey)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(text2!,style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
