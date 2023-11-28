import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.fill),
            SizedBox(
              height: 20.0,
            ),
            Text("Welcome", style:
            TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password"
                    ),
                  ),
                 SizedBox(
                   height: 20,
                 ),
                 ElevatedButton(
                   child: Text("Login"),
                   style: TextButton.styleFrom(),
                   onPressed: (){
                     print("Hi ChalksnBoard");
                   },
                 )
                ],
              ),
            )
          ],
        ),
      
    );
  }

}