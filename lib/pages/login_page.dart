import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "hello aniket",
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // padding: const EdgeInsets.all(30)
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter your name", labelText: "Username"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true, //to hide the text
                    decoration: InputDecoration(
                        hintText: "Enter your password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print('hello aniket');
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                  )
                ],
              ),
            )
          ],
        )
        // Image.asset("assets/images/imagenamewithextension")
        // Center(
        //   child: Text(
        //     "BODY",
        //     style: TextStyle(
        //         fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
        //   ),
        // ),
        );
  }
}
