import 'package:flutter/material.dart';
import 'package:sw_project/widget/info.dart';
import 'package:sizer/sizer.dart';
class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Container(width: 30.w,
        child: Row(
          children: [
            Icon(Icons.list),
            SizedBox(width: 2.w),
            Text('الحساب'),

          ],
        ),),
        backgroundColor: Colors.blue,elevation:1,actions: [
        Icon(Icons.arrow_forward_ios),
      ],
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 23.h,width:100.w,
              color: Colors.blue,
            child: Column(
              children: [
                SizedBox(height: 5.h,),
                Icon(Icons.person,color: Colors.white,size: 10.h,),
                Text("د.طارق ابراهيم المنسي",style: TextStyle(fontSize: 16.sp,color: Colors.white,fontWeight: FontWeight.bold),)
              ],
            ),),
          ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: (){}, child: Text('تعديل',style: TextStyle(color: Colors.blue),)),
                  Text('بيانات الحساب',style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold))
                ],
              ),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 40.h,width:90.w,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.grey)
              ),
              child: ListView(
                children: [
                  Info(text1: 'طارق',text2: 'الاسم الاول',),
                  Info(text1: 'ابراهيم المنسي ',text2: 'الاسم الاخير',),
                  Info(text1: '010024456345',text2: 'الهاتف',),
                  Info(text1: 'mansy@gmail.com',text2: 'البريد الالكتروني',),
                  Info(text1: '1/1/90',text2: 'تاريخ الميلاد',),
                  Info(text1: 'ذكر',text2: 'النوع',),
                  Info(text1: 'امراض الاعصاب',text2: 'الوصف',),
                  Info(text1: 'مصر الجديديه',text2: 'العنوان',),
                ],
              ),
            ),
          ),
          SizedBox(height: 6.h,),
          Container(
            height: 6.h,width: 85.w,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child:
           Center(child: Text('تسجيل الخروج',style: TextStyle(fontSize: 16.sp,color: Colors.white,fontWeight: FontWeight.bold)),
          ),)
        ],
      ),
    );
  }
}
