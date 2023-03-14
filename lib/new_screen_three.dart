import 'package:flutter/material.dart';

class NewScreenThree extends StatefulWidget {
  const NewScreenThree({Key? key}) : super(key: key);

  @override
  State<NewScreenThree> createState() => _NewScreenThreeState();
}

class _NewScreenThreeState extends State<NewScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                  child: Image.asset("assets/images/Vector.png"),
                ),
                Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      height: 50,
                      width: 270,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0x33FFC52D),
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        "Find meals or restaurants",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Sora",
                          color: Color(0xFF272D2F),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFFFFC52D),
                      ),
                      child: const Icon(Icons.search, color: Colors.white),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Image.asset("assets/images/Filter.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color(0xFFFFC52D),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Meals",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Sora",
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color(0x33FFC52D),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Restaurants",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Sora",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 200),
                    Image.asset("assets/images/Rice.png"),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 100, left: 30),
                  height: 30,
                  width: 60,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFC52D),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Fried Rice",
                    style: TextStyle(
                      fontFamily: "Sora",
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 8,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 140, left: 30),
                  height: 30,
                  width: 60,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFC52D),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "#3,500",
                    style: TextStyle(
                      fontFamily: "Sora",
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 8,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFFFC52D),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x33FFC52D),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x33FFC52D),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/Strawberry.png"),
                    const SizedBox(height: 10),
                    const Text(
                      "Strawberry\n margarita",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Sora",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Milkshek.png"),
                    const SizedBox(height: 10),
                    const Text(
                      "Strawberry\n milkshake",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Sora",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Coctail.png"),
                    const SizedBox(height: 10),
                    const Text(
                      "Cocktails",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Sora",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Hardsoda.png"),
                    const SizedBox(height: 10),
                    const Text(
                      "Hard soda",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: "Sora",
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFFFC52D),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x33FFC52D),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x33FFC52D),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Popular Meals",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: "Sora",
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 150),
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      width: 2,
                      color: const Color(
                        0xFFFFC52D,
                      ),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "View All",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: "Sora",
                      fontSize: 11,
                      color: Color(0xFFFFC52D),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/Jollofrice.png"),
                    Row(
                      children: [
                        Column(
                          children: const [
                            Text(
                              "Jollof Rice",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Price: #2,500",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 80),
                        Row(
                          children: const [
                            Icon(
                              Icons.shopping_cart_checkout,
                              color: Color(0xFFFFC52D),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Peppered.png"),
                    Row(
                      children: [
                        Column(
                          children: const [
                            Text(
                              "Peppered Snail",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Price: #2,000",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 60),
                        Row(
                          children: const [
                            Icon(
                              Icons.shopping_cart_checkout,
                              color: Color(0xFFFFC52D),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        height: 50,
        width: 430,
        color: const Color(0xFFFFC52D),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/Home.png"),
                    const Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Sora",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Favorite.png"),
                    const Text(
                      "Favorites",
                      style: TextStyle(
                        color: Color(0x80FFFFFF),
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Sora",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Cart.png"),
                    const Text(
                      "Cart",
                      style: TextStyle(
                        color: Color(0x80FFFFFF),
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Sora",
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/Profile.png"),
                    const Text(
                      "Profile",
                      style: TextStyle(
                        color: Color(0x80FFFFFF),
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Sora",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
