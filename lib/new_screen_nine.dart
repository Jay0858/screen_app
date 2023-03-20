import 'package:flutter/material.dart';

class NewScreenNine extends StatefulWidget {
  const NewScreenNine({Key? key}) : super(key: key);

  @override
  State<NewScreenNine> createState() => _NewScreenNineState();
}

class _NewScreenNineState extends State<NewScreenNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(height: 30),
                Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    width: 105,
                    "assets/images/bag.png",
                  ),
                ),
                const SizedBox(height: 15),
                const Text(
                  "Review your bag and checkout",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFFCCCCCC),
                  ),
                ),
                const SizedBox(height: 15),
                Image.asset(
                  width: 330,
                  "assets/images/freeshipping.png",
                ),
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Your bag",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 145,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        height: 100,
                        "assets/images/nikeadapt.png",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Nike Adapt BB",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "\$350",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                color: Color(0xFFCCCCCC),
                              ),
                            ),
                            const SizedBox(height: 25),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Container(
                  height: 145,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        height: 100,
                        "assets/images/nikeair.png",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Nike Air Max 97",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                Text(
                                  "\$170",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xB3CCCCCC),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "\$148",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xFFCCCCCC),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 25),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "2",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: 40,
                      width: 260,
                      decoration: BoxDecoration(
                        color: const Color(0x1AFFBA00),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xFFFFBA00),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            "Just a few left! Order soon",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: Color(
                                0xFFFFBA00,
                              ),
                            ),
                          ),
                          Image.asset(
                            height: 20,
                            width: 20,
                            "assets/images/warning.png",
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 145,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      Image.asset(
                        height: 100,
                        "assets/images/nikevapor.png",
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Nike Vapor 14",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                Text(
                                  "\$80",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xB3CCCCCC),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "\$70",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xFFCCCCCC),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 25),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.remove,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: const Color(0xFFCCCCCC),
                                      width: 1,
                                    ),
                                  ),
                                  child: const Icon(
                                    size: 20,
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Your favorite items",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: 180,
                      width: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xFFCCCCCC),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 10),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              height: 100,
                              "assets/images/nikecourt.png",
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Nike Court\nVision Mid",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: const [
                                    Text(
                                      "\$76",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Color(0xB3CCCCCC),
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "\$64",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Color(0xFFCCCCCC),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 15,
                      child: Container(
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: const Color(0xFFCCCCCC),
                            width: 1,
                          ),
                        ),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Add to cart",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFFCCCCCC,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Stack(
                  children: [
                    Container(
                      height: 180,
                      width: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xFFCCCCCC),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 10),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              height: 100,
                              "assets/images/nikeadapt.png",
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Jordan Zoom\nSeparate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "\$110",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xFFCCCCCC),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      left: 15,
                      child: Container(
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: const Color(0xFFCCCCCC),
                            width: 1,
                          ),
                        ),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Add to cart",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFFCCCCCC,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: RichText(
                      text: const TextSpan(
                        text: "Subtotal:",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "SofiaSans",
                        ),
                        children: [
                          TextSpan(
                            text: " \$716",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: "SofiaSans",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: RichText(
                      text: const TextSpan(
                        text: "Shipping:",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "SofiaSans",
                        ),
                        children: [
                          TextSpan(
                            text: " \$10",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: "SofiaSans",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: 40,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xB345A029),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            "Promo code",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: Color(
                                0xFFCCCCCC,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.local_offer,
                            color: Color(0xFF4AB029),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: RichText(
                      text: const TextSpan(
                        text: "Total:",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "SofiaSans",
                        ),
                        children: [
                          TextSpan(
                            text: " \$726",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: "SofiaSans",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 45),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xFF02C0FC),
                      width: 1,
                    ),
                  ),
                  child: const Text(
                    "Checkout",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color(
                        0xFF02C0FC,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: const Text(
                    "Continue shopping",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color(
                        0xFFCCCCCC,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(15),
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(
              Icons.home,
              color: Color(0xFFCCCCCC),
            ),
            Icon(
              Icons.search,
              color: Color(0xFFCCCCCC),
            ),
            Icon(
              Icons.shopping_bag,
              color: Colors.white,
            ),
            Icon(
              Icons.account_circle,
              color: Color(0xFFCCCCCC),
            ),
          ],
        ),
      ),
    );
  }
}
