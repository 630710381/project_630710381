import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(title: Text("ดวงความรักของคุณวันนี้"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Container(
          child: Text(
            "คนโสดมีโอกาสที่จะได้เริ่มต้น เริ่มจีบ หรือได้เริ่มพูดคุยกับคนหน้าใหม่ รวมถึงอาจจะเป็นคนเก่า แต่กลับมาในรูปแบบใหม่ ในความสัมพันธ์ที่ไปในเชิงบวกมากกว่า อีกทั้งมีโอกาสที่จะพัฒนาไปได้ดีขึ้นเรื่อยๆ ซึ่งจะทำให้หัวใจของคุณกลับมากระชุ่มกระชวยอีกครั้ง"
                "  คนมีคู่รักใคร่กันดีมากขึ้น ราวกับว่าทั้งคู่กำลังเพิ่งเริ่มคบ เริ่มจีบกันใหม่ๆ มีเวลาและดูแลเอาใจใส่ซึ่งกันและกัน มากขึ้นกว่าเดิม ส่วนคู่รักคู่ไหนที่กำลังมีปัญหาในความรักอยู่ ก็เป็นโอกาสที่ดีที่ในช่วงนี้ ควรหาเวลาที่จะได้ไปเที่ยว หรือไปหากิจกรรมที่ได้ใช้เวลาอยู่ด้วยกัน เพื่อกระชับความรักความสัมพันธ์ให้กลับมาแน่นแฟ้นเหมือนเดิมกันอีกครั้งนึง",

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