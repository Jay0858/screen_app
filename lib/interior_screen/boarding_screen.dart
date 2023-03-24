import 'package:flutter/material.dart';

class BoadingScreen extends StatefulWidget {
  const BoadingScreen({Key? key}) : super(key: key);

  @override
  State<BoadingScreen> createState() => _BoadingScreenState();
}

class _BoadingScreenState extends State<BoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            width: double.infinity,
            "assets/images/boarding.png",
            fit: BoxFit.fill,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "MAKE YOUR\nHOME BEAUTIFUL",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "The best simple place where you\ndiscover most wonderful furnitures\nand make your home beautiful",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xFF909090),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
