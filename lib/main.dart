
import 'package:flutter/material.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController adnumber=TextEditingController();
  TextEditingController rollnum=TextEditingController();
  TextEditingController college=TextEditingController();
  TextEditingController parentname=TextEditingController();
  TextEditingController parentnumber=TextEditingController();
  TextEditingController address=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController username=TextEditingController();
  TextEditingController pswd=TextEditingController();
  TextEditingController confirmpswd=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("StudentApp"),
          backgroundColor: Colors.pink,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0,right: 10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  controller: name,
                  decoration: InputDecoration(
                    hintText: "Enter student name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: adnumber,
                  decoration: InputDecoration(
                    hintText: "Enter admission number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: rollnum,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Roll number"
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: college,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter College name"
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: parentname,
                  decoration: InputDecoration(
                    hintText: "Enter parent name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: parentnumber,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter parent number"
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: address,
                  decoration: InputDecoration(
                    hintText: "Enter address",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: email,
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: username,
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: pswd,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter the password"
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: confirmpswd,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Confirm the password"
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                  color: Colors.pink,
                  onPressed: (){
                    String getname=name.text;
                    String getadnumber=adnumber.text;
                    String getroll=rollnum.text;
                    String getcollege=college.text;
                    String getpname=parentname.text;
                    String getpnumber=parentnumber.text;
                    String getaddress=address.text;
                    String getemail=email.text;
                    String getusername=username.text;
                    String getpswd=pswd.text;
                    String getcpswd=confirmpswd.text;
                    print(getname);
                    print(getadnumber);
                    print(getroll);
                    print(getcollege);
                    print(getpname);
                    print(getpnumber);
                    print(getaddress);
                    print(getemail);
                    print(getusername);
                    print(getpswd);
                    print(getcpswd);


                },
                child: Text("Register"),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
