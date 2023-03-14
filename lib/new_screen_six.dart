import 'package:flutter/material.dart';
import 'package:screens_app/commen_screen/commen_screen_six.dart';

class NewScreenSix extends StatefulWidget {
  const NewScreenSix({Key? key}) : super(key: key);

  @override
  State<NewScreenSix> createState() => _NewScreenSixState();
}

class _NewScreenSixState extends State<NewScreenSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset(
                "assets/images/starwars.png",
                fit: BoxFit.fill,
              ),
              Positioned(
                right: 20,
                top: 20,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x80313131),
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 3),
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.play_arrow),
                          Text(
                            "Episode 3",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 5),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0x80313131),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0x80313131),
                      ),
                      child: const Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 20),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 65, right: 65, top: 15),
            child: RichText(
              text: const TextSpan(
                text: "2019  ·  2 Seasons  ·  PJ-13   ·  CC  ·  ",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400, color: Color(0x99EBEBF5)),
                children: [
                  TextSpan(
                    text: "4K",
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600, color: Color(0x99EBEBF5)),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0x3D767680),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Season 2",
                        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22, color: Colors.white),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_rounded,
                        color: Color(0x99EBEBF5),
                        size: 30,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Space-western, Action, Adventure ·",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0x99EBEBF5),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Image.asset(
                        "assets/images/imdb.png",
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        "8.9",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  const CommenScreenSix(
                    image: "assets/images/seasonone.png",
                    text: "Episode 1 · 39m",
                    texttwo: "The\nMandlorian",
                    isDownload: false,
                    isPlay: false,
                    isContainer: false,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasontwo.png",
                    isDownload: false,
                    text: "Episode 2 · 39m",
                    texttwo: "The Child",
                    isPlay: true,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasonthree.png",
                    text: "Episode 3 · 40m",
                    texttwo: "The Clan that\nnever lost\ntheir way",
                    isDownload: true,
                    isPlay: true,
                    isColor: true,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasonfour.png",
                    text: "Episode 4 · 39m",
                    texttwo: "The\nGunslinger",
                    isColor: true,
                    isPlay: true,
                    isDownload: true,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasonfive.png",
                    text: "Episode 5 · 41m",
                    texttwo: "The Reckonig",
                    isPlay: true,
                    isDownload: false,
                    isColor: false,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasonsix.png",
                    text: "Episode 6 · 39m",
                    texttwo: "The Reckonig",
                    isPlay: true,
                    isColor: false,
                    isDownload: false,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasonseven.png",
                    text: "Episode 7 · 42m",
                    texttwo: "The prisoner\nmeets Mando",
                    isDownload: false,
                    isColor: false,
                    isPlay: true,
                  ),
                  const SizedBox(height: 15),
                  const CommenScreenSix(
                    image: "assets/images/seasoneight.png",
                    text: "Episode 8 · 1h02m",
                    texttwo: "The\nRedemption",
                    isPlay: true,
                    isDownload: false,
                    isColor: false,
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
          const SizedBox(height: 5),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0x3D767680),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Trailers & Info",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Image.asset(
                              "assets/images/trailerone.png",
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20, bottom: 10),
                              height: 27,
                              width: 97,
                              decoration: BoxDecoration(
                                color: const Color(0xE61E1E1E),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: RichText(
                                  text: const TextSpan(
                                    text: "Teaser",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: " · 0:49",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0x99EBEBF5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 15),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Image.asset(
                                  "assets/images/trailertwo.png",
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 20, bottom: 10),
                                  height: 27,
                                  width: 97,
                                  decoration: BoxDecoration(
                                    color: const Color(0xE61E1E1E),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: RichText(
                                      text: const TextSpan(
                                        text: "Teaser",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: " · 0:49",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0x99EBEBF5),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 15),
                        Row(
                          children: [
                            Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Image.asset(
                                  "assets/images/trailerthree.png",
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 20, bottom: 10),
                                  height: 27,
                                  width: 97,
                                  decoration: BoxDecoration(
                                    color: const Color(0xE61E1E1E),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: RichText(
                                      text: const TextSpan(
                                        text: "Teaser",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: " · 1:39",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0x99EBEBF5),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Director",
                            style: TextStyle(
                              color: Color(0x99EBEBF5),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Jon Favreau",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "\n\nStarring",
                            style: TextStyle(
                              color: Color(0x99EBEBF5),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Pedro Pascal\nNick Nolte\nGiancarlo Esposito\nOmid Abtahi\nCarl Weathers\nGina Carano",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Music",
                            style: TextStyle(
                              color: Color(0x99EBEBF5),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          const Text(
                            "Ludwig Göransson",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          const Text(
                            "\n\nLucasfilm",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          const Text(
                            "Walt Disney Pictures",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                "See more",
                                style: TextStyle(
                                  color: Color(0x99EBEBF5),
                                ),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                color: Color(0x99EBEBF5),
                                size: 30,
                              ),
                            ],
                          ),
                          const SizedBox(height: 30),
                          Container(
                            height: 30,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0x4DEBEBF5),
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "PG-13",
                                style: TextStyle(
                                  color: Color(0x4DEBEBF5),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
          const SizedBox(height: 5),
          Container(
            width: double.infinity,
            height: 500,
            decoration: BoxDecoration(
              color: const Color(0x3D767680),
              borderRadius: BorderRadius.circular(40),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  const Text(
                    "More like this",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/one.png"),
                      Image.asset("assets/images/two.png"),
                      Image.asset("assets/images/three.png"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/four.png"),
                      Image.asset("assets/images/five.png"),
                      Image.asset("assets/images/six.png"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/seven.png"),
                      Image.asset("assets/images/eight.png"),
                      Image.asset("assets/images/nine.png"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/ten.png"),
                      Image.asset("assets/images/eleven.png"),
                      Image.asset("assets/images/twelven.png"),
                    ],
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
