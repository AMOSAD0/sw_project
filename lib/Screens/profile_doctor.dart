// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables



import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sizer/sizer.dart';
import 'package:sw_project/widget/textform.dart';

class Profile_Doctor extends StatelessWidget {
  const Profile_Doctor({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white10,
        backgroundColor: Colors.blue,
        toolbarHeight: 80,
        actions: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Text('الحساب',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
              Icon(Icons.menu,
              size: 35,
              ),
            ],
          ),
          
        ],
        
      ),

      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //=====================================//
          Container(
            height: 14.h,
            width: 100.w,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 30,
                  child: CircleAvatar(
                   backgroundColor: Colors.blue,
                    radius: 28,
                    child:Icon( Icons.person,size: 45,color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Text('د.طارق إبراهيم المنسي',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ],
            ),
          ),
          //===========================//
          Padding(
            padding: const EdgeInsets.only(left: 200,top: 8,bottom: 3),
            child: Text('تعديل بيانات الحساب',
              style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          //===========================
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 1,
                    blurRadius: 6,
                    offset: Offset(3,6)
                  )
                ],
                borderRadius: BorderRadius.circular(25),
              ),              
              height: 70.h,
              width: 93.w,
              child: Column(
                children: [
                  FormFilde(),
                  FormFilde(),
                  FormFilde(),
                  FormFilde(),
                  FormFilde(),
                  FormFilde(),
                ],
              ),
            ),
          ),
          //======================================//
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topRight,
              child: Text('تعديل أيام العمل',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                ),
            ),
          ),
        ],
      ),
      
    );
  }
}