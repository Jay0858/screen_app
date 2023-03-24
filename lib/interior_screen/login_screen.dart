import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Divider(
                  height: 140,
                  color: Color(0xFFBDBDBD),
                  thickness: 2,
                  indent: 20,
                  endIndent: 230,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Image.asset(
                      height: 65,
                      "assets/images/chair.png",
                    ),
                  ),
                ),
                Divider(
                  height: 140,
                  color: Color(0xFFBDBDBD),
                  thickness: 2,
                  indent: 230,
                  endIndent: 20,
                ),
              ],
            ),
            Text(
              textAlign: TextAlign.center,
              "Hello!\nWELCOME BACK",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
                fontSize: 32,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 15),
            Stack(
              children: [
                Container(
                  height: 400,
                  width: 330,
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 20),
                  child: Container(
                    width: 290,
                    height: 65,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
