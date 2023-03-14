import 'package:flutter/material.dart';

class NewScreenTwo extends StatefulWidget {
  const NewScreenTwo({Key? key}) : super(key: key);

  @override
  State<NewScreenTwo> createState() => _NewScreenTwoState();
}

class _NewScreenTwoState extends State<NewScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 260),
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Icon(Icons.arrow_back_ios_sharp, size: 20),
                  ),
                  const SizedBox(height: 130),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 190,
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 4),
                                blurRadius: 3,
                                color: Color(0x26000000),
                              )
                            ],
                          ),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEDEDED),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 20),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFBEB6B6),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(left: 40),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFC1C1C1),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Image.asset("assets/images/star.png"),
                              const Text(
                                "4.9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 4),
                                blurRadius: 3,
                                color: Color(0x26000000),
                              ),
                            ],
                          ),
                          child: Image.asset("assets/images/heart.png"),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Rice With Green Peas And Shrimps",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Text(
                        "45.00€",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 35,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 1,
                            color: Colors.black,
                          ),
                        ),
                        child: const Icon(Icons.remove),
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "2",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 1,
                            color: Colors.red,
                          ),
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    "À propos de",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Ce plat de crevettes, pois et riz est le préféré de toute la famille !Il est rapide à cuisiner et ne nécessite aucun hachage, facile.",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    "Ingrédients",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(0, 4),
                              blurRadius: 3,
                              color: Color(0x26000000),
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/vatana.png"),
                      ),
                      Container(
                        height: 100,
                        width: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(0, 4),
                              blurRadius: 3,
                              color: Color(0x26000000),
                            ),
                          ],
                        ),
                        child: Image.asset("assets/images/crevettes.png"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 30),
                        height: 60,
                        width: 360,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF24F04),
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.deepOrange,
                              offset: Offset(3, 3),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          "Suivant",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
