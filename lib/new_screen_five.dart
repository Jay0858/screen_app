import 'package:flutter/material.dart';

class NewScreenFive extends StatefulWidget {
  const NewScreenFive({Key? key}) : super(key: key);

  @override
  State<NewScreenFive> createState() => _NewScreenFiveState();
}

class _NewScreenFiveState extends State<NewScreenFive> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/images/restauran.png",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(Icons.arrow_back_ios_sharp),
                        ),
                        const Spacer(),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset("assets/images/heart.png"),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 220, left: 160),
                    child: Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFBA4723),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(14),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Parallel 37",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            fontFamily: "WorkSans",
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Chinese, Italian",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "WorkSans",
                          ),
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/starred.png",
                            ),
                            const Text(
                              "4.5 (52 reviews)",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontFamily: "WorkSans",
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  children: const [
                    SizedBox(width: 20),
                    Text(
                      "Dine-in",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "WorkSans",
                      ),
                    ),
                    SizedBox(width: 5),
                    VerticalDivider(
                      width: 10,
                      color: Color(0xFFBA4723),
                      thickness: 5,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Takeaway",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "WorkSans",
                      ),
                    ),
                    SizedBox(width: 5),
                    VerticalDivider(
                      width: 10,
                      color: Color(0xFFBA4723),
                      thickness: 5,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Delivery",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "WorkSans",
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFDCD5D5),
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        "assets/images/watch.png",
                      ),
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: const [
                        Text(
                          "Opening Hours",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: "WorkSans",
                          ),
                        ),
                        Text(
                          "10am- 11pm",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "WorkSans",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(width: 14),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xFFDCD5D5),
                        width: 2,
                      ),
                    ),
                    child: Image.asset(
                      "assets/images/map.png",
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: const [
                      Text(
                        "18, Idowu Martins, Ikeja, Lagos",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontFamily: "WorkSans",
                        ),
                      ),
                      Text(
                        "View on map ",
                        style: TextStyle(
                          color: Color(0xFFBA4723),
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          fontFamily: "WorkSans",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(14),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFDCD5D5),
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        "assets/images/call.png",
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "09023654781",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "WorkSans",
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const SizedBox(width: 14),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xFFDCD5D5),
                        width: 2,
                      ),
                    ),
                    child: Image.asset(
                      "assets/images/mail.png",
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "parallel37@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: "WorkSans",
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
                child: Container(
                  height: 27,
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Color(0xFFDCD5D5),
                      ),
                    ),
                  ),
                  child: const TabBar(
                    labelColor: Color(0xFFBA4723),
                    unselectedLabelColor: Colors.black,
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: "WordSans",
                    ),
                    unselectedLabelStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                    indicatorColor: Color(0xFFBA4723),
                    tabs: [
                      Tab(
                        text: "Overview",
                      ),
                      Tab(text: "Reviews"),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/ademolagirl.png",
                    ),
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Ademola Adedoyin",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontFamily: "WorkSans",
                            )),
                        const SizedBox(height: 3),
                        Row(
                          children: [
                            Image.asset("assets/images/starred.png"),
                            const SizedBox(width: 5),
                            const Text(
                              "4.5",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontFamily: "WorkSans",
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "08-04-2022 | 11:30am",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "WorkSans",
                          ),
                        ),
                        const SizedBox(height: 7),
                        const Text(
                          "This place is so nice. The decor is a\nsite to see and their food is top\nnotch. I really can’t wait to visit\nthis restaurant again!",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "WorkSans",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 180,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/ogunkuleboy.png",
                      ),
                      const SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Ogunkunle Ayobami",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                fontFamily: "WorkSans",
                              )),
                          const SizedBox(height: 3),
                          Row(
                            children: [
                              Image.asset("assets/images/starred.png"),
                              const SizedBox(width: 5),
                              const Text(
                                "4.2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontFamily: "WorkSans",
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "14-03-2022| 05:15pm",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: "WorkSans",
                            ),
                          ),
                          const SizedBox(height: 7),
                          const Text(
                            "I had doubts at first but on getting\nthere,I was really surprised and was\nnot disappointed.Such a beautiful\n place!",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: "WorkSans",
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 180,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/amoleboy.png",
                      ),
                      const SizedBox(width: 15),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Amole Toluwanimi",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  fontFamily: "WorkSans",
                                )),
                            const SizedBox(height: 3),
                            Row(
                              children: [
                                Image.asset("assets/images/starred.png"),
                                const SizedBox(width: 5),
                                const Text(
                                  "4.3",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    fontFamily: "WorkSans",
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "28-02-2022| 02:30pm",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontFamily: "WorkSans",
                              ),
                            ),
                            const SizedBox(height: 7),
                            const Text(
                              "They sure have good meals here!.\nI can’t wait to go back there.\nThe sharwarma was heavenly.",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontFamily: "WorkSans",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    "See All Reviews",
                    style: TextStyle(
                      color: Color(0xFFBA4723),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "WorkSans",
                    ),
                  ),
                  SizedBox(width: 15),
                ],
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFBA4723),
                  ),
                  child: const Text(
                    "Reserve a Table",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "WorkSans",
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
