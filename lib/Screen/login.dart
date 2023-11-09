import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: Text("ดวงหน้าที่การงานของคุณวันนี้"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Container(
          child: Text(
            "มีความมุ่งมั่นตั้งใจในการทำงานค่อนข้างสูง กล้าคิด กล้าแสดงออก พร้อมด้วยไอเดียที่สร้างสรรค์ สดใหม่ ที่จะนำมาแสดงโชว์ผลงานให้กับทีมงานได้เห็นกัน ซึ่งจะเป็นที่ยอมรับจากผู้ร่วมงานและผู้บังคับบัญชา จึงทำให้งานสำเร็จลุล่วงไปได้ด้วยดี สำหรับคนที่กำลังมองหางานใหม่ หรือคนที่กำลังว่างงานอยู่นั้น รออีกไม่นานงานที่คุณเฝ้ารออยู่ก็จะได้เข้าไปเริ่มทำสักทีอีกทั้งจะเป็นนิมิตหมายที่ดีอีกด้วย สำหรับคนที่เป็นเจ้าของธุรกิจนั้น เป็นช่วงที่ทำให้คุณเริ่มมีรอยยิ้มขึ้นมาบ้าง เพราะผลกำไรกำลังไปในทิศทางค่อยๆ ดีขึ้น รวมถึงใครที่กำลังคิดอยากจะลงทุนอะไรใหม่ๆ ก็สามารถเริ่มต้นทำได้เลยเช่นกัน",

            style: TextStyle(
                fontSize: 20,
                backgroundColor: Colors.white
            ),
          ),
        ),
      ),
    );

  }
}