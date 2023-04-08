import 'package:flutter/material.dart';
import 'home.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Scaffold(
          body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Instagram",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 20,),
              SizedBox(
                width: 400,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "phone number,Username or E-mail",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color:Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: 400,
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    )
                  ),
                ),
              ),
                            SizedBox(height: 20,),

              SizedBox(
                width: 400,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,MaterialPageRoute(builder:(context) => home(),));
                  },
                   child: Text("login")
                   ),
              ),
                            SizedBox(height: 20,),

              Text("-----------------------or--------------------------"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("lib/fac.png",height: 40,width: 40,),
                  Text("login with facebook"),
                ],
              ),
                            SizedBox(height: 20,),

              TextButton(
                onPressed: () {},
                child: Text("Forgotten password ?"),
              ),
                            SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account ?"),
                  TextButton(
                    onPressed: () {},
                    child: Text("Sign up"),
                  ),
                ],
              ),
                            SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}
