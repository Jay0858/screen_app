import 'package:flutter/material.dart';

class NewScreenONe extends StatefulWidget {
  const NewScreenONe({Key? key}) : super(key: key);

  @override
  State<NewScreenONe> createState() => _NewScreenONeState();
}

class _NewScreenONeState extends State<NewScreenONe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text(
            "Contact List",
            style: TextStyle(
              color: Color(0xFF011A51),
              fontWeight: FontWeight.w600,
              fontSize: 22,
              fontFamily: "TitilliumWeb",
            ),
          ),
          centerTitle: true,
          leading: Image.asset("assets/images/Back.png")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              const Text(
                "Recent Contact",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA3ACFF),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/images/profile_one.png",
                          alignment: Alignment.bottomCenter,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Edwardo",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: "Poppins",
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEDA3FF),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/images/profile_two.png",
                          alignment: Alignment.bottomCenter,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Jasson",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: const Color(0xFFA3F9FF),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/images/profile_three.png",
                          alignment: Alignment.bottomCenter,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Kemod",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFA3A3),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/images/profile_four.png",
                          alignment: Alignment.bottomCenter,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Dasep",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.only(top: 8.0, left: 12),
                child: Text(
                  "All Contact",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4CA3ACFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "D",
                      style: TextStyle(
                        color: Color(0xFFA3ACFF),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Diani Otelanis Teori",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4AEFAFFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "B",
                      style: TextStyle(
                        color: Color(0xFFEDA3FF),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Bahrun ST",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4AA3F9FF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "R",
                      style: TextStyle(
                        color: Color(0xFFA3F9FF),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ririn Panjaitan spd",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4AFFA3A3),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "E",
                      style: TextStyle(
                        color: Color(0xFFFFA3A3),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Eki Sulungpati Mpd",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4AA3ACFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "S",
                      style: TextStyle(
                        color: Color(0xFFA3ACFF),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Septiani Destri seulo",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0x4AA3ACFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "N",
                      style: TextStyle(
                        color: Color(0xFFA3ACFF),
                        fontSize: 27,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Nuni Eksitin",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "+62898023450",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              "assets/images/Home.png",
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              "assets/images/Chart.png",
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              "assets/images/Pocket.png",
              height: 30,
              width: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              "assets/images/Profile.png",
              height: 30,
              width: 30,
            ),
          ),
        ],
      ),
    );
  }
}
