import 'package:flutter/material.dart';
import 'package:project_381/Screen/register.dart';

import 'login.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("ดูดวงวันนี้",),
        ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Container(child: Image.asset("logoo.jpeg"),width: 300.0, height: 250.0,
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  icon: Icon(Icons.favorite, color: Colors.pink, size: 35.0,),
                  label: Text("ดวงความรัก",style: TextStyle(fontSize: 20)),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return RegisterScreen();
                    })
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton.icon(
                    icon: Icon(Icons.groups, color: Colors.grey, size: 35.0,),
                    label: Text("ดวงหน้าที่การงาน",style: TextStyle(fontSize: 20)),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return LoginScreen();
                      })
                      );
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      ),
        backgroundColor: Color.fromRGBO(154, 106, 168, 1)
    );

  }
}
