import 'package:flutter/material.dart';

class NewScreenFour extends StatefulWidget {
  const NewScreenFour({Key? key}) : super(key: key);

  @override
  State<NewScreenFour> createState() => _NewScreenFourState();
}

class _NewScreenFourState extends State<NewScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset(
                fit: BoxFit.fill,
                width: double.infinity,
                "assets/images/Purplebackground.png",
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/Man.png",
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Orlando Diggs",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: "DMSans",
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "California, USA",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            fontFamily: "DMSans",
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Image.asset(
                      "assets/images/Share.png",
                    ),
                    const SizedBox(width: 10),
                    const Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 10),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 180, left: 20),
                child: Row(
                  children: [
                    Expanded(
                        child: Row(
                      children: const [
                        Text(
                          "120k",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(width: 3),
                        Text(
                          "Follower",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Row(
                      children: const [
                        Text(
                          "23k",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(width: 3),
                        Text(
                          "Follower",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            width: 115,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color(0x1AFFFFFF),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Edit profile",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    fontFamily: "DMSans",
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/Editnotes.png",
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: [
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Profileyellow.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "About me",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur\n adipiscing elit. Lectus id commodo egestas metus interdum dolor.",
                          style: TextStyle(
                            fontFamily: "DMSans",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF524B6B),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Bag.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Work experience",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Add.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Manager",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "Amazon Inc",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "Jan 2015 - Feb 2022 . 5 Years",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Education.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Education",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Add.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Information Technology",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "University of Oxford",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "Sep 2010 - Aug 2013 . 5 Years",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Skill.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Skill",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Leadership",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Teamwork",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Visioner",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Target oriented",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Consistent",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          const Text(
                            "+5 more",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: "DMSans",
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        "See more",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontFamily: "DMSans",
                          color: Color(0xFF7551FF),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Shild.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Language",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 90,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "English",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "German",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 90,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Spanish",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Container(
                            alignment: Alignment.center,
                            width: 90,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Mandarin",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          Container(
                            alignment: Alignment.center,
                            width: 90,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCBC9D4),
                            ),
                            child: const Text(
                              "Italy",
                              style: TextStyle(
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: "DMSans",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Appreciation.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Appreciation",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Add.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Wireless Symposium (RWS)",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "Young Scientist",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                                Text(
                                  "2014",
                                  style: TextStyle(
                                    fontFamily: "DMSans",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF524B6B),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Editnotes.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 190,
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33FFFFFF),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/Resume.png",
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Resume",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "DMSans",
                              color: Colors.black,
                            ),
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images/Add.png",
                            color: const Color(0xFFFF9228),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Divider(
                          height: 2,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            "assets/images/pdf.png",
                          ),
                          Column(
                            children: const [
                              Text(
                                "Jamet kudasi - CV - UI/UX Designer",
                                style: TextStyle(
                                  fontFamily: "DMSans",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                "867 Kb . 14 Feb 2022 at 11:30 am",
                                style: TextStyle(
                                  fontFamily: "DMSans",
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Color(
                                    0xFF8983A3,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/images/delete.png",
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(
            height: 60,
            child: Icon(
              Icons.home_filled,
              color: Color(0xFFA49EB5),
            ),
          ),
          Image.asset(
            "assets/images/connection.png",
          ),
          Image.asset(
            "assets/images/blueadd.png",
          ),
          Image.asset(
            "assets/images/chat.png",
          ),
          Image.asset(
            "assets/images/save.png",
          ),
        ],
      ),
    );
  }
}
