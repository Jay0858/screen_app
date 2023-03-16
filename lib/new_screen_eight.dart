import 'package:flutter/material.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_five.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_four.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_one.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_seven.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_three.dart';
import 'package:screens_app/commen_screen/commen_screen_eight_two.dart';

class NewScreenEight extends StatefulWidget {
  const NewScreenEight({Key? key}) : super(key: key);

  @override
  State<NewScreenEight> createState() => _NewScreenEightState();
}

class _NewScreenEightState extends State<NewScreenEight> {
  List hotList = [
    {
      "image": "assets/images/artistone.png",
      "name": "Lost Frequencies",
    },
    {
      "image": "assets/images/artisttwo.png",
      "name": "Drake",
    },
    {
      "image": "assets/images/artistthree.png",
      "name": "6LACK",
    },
    {
      "image": "assets/images/artistfour.png",
      "name": "Post Malone",
    },
    {
      "image": "assets/images/artistfive.png",
      "name": "Wizkid",
    },
    {
      "image": "assets/images/artistsix.png",
      "name": "Burna boy",
    },
  ];
  List madeList = [
    {
      "image": "assets/images/madeone.png",
      "name": "Drake, Octavian, Wale\nand more",
    },
    {
      "image": "assets/images/madetwo.png",
      "name": "Don Toliver, Sia, Future\nand more",
    },
    {
      "image": "assets/images/madethree.png",
      "name": "Tiesto, Marshmello,\nDavid Guetta and more",
    },
    {
      "image": "assets/images/madefour.png",
      "name": "Wizkid, Davido, Burna\nboy and more",
    },
  ];
  List newList = [
    {
      "image": "assets/images/newone.png",
      "name": "Lots And Plots",
      "nametwo": "Wewayy",
    },
    {
      "image": "assets/images/newtwo.png",
      "name": "Party Loud",
      "nametwo": "Harden",
    },
    {
      "image": "assets/images/newthree.png",
      "name": "Burna Cars",
      "nametwo": "Hotkid",
    },
    {
      "image": "assets/images/newfour.png",
      "name": "Swagger",
      "nametwo": "Bane",
    },
  ];
  List trendingList = [
    {
      "image": "assets/images/trendingone.png",
      "name": "Certified Loverboy\nDrake",
    },
    {
      "image": "assets/images/trendingtwo.png",
      "name": "Asake, Burna boy,\nDavido and more",
    },
    {
      "image": "assets/images/trendingthree.png",
      "name": "Calvin Harris, Austin\nMillz, BaBa and more",
    },
    {
      "image": "assets/images/trendingfour.png",
      "name": "Baby Keem, AAP Rocky,\nCochise and more",
    },
  ];
  List topList = [
    {
      "image": "assets/images/topone.png",
      "name": "Blueberries",
      "nametwo": "Andston Hawe",
    },
    {
      "image": "assets/images/toptwo.png",
      "name": "D.W.B.H.",
      "nametwo": "Leillaa",
    },
    {
      "image": "assets/images/topthree.png",
      "name": "Times Square Romance",
      "nametwo": "Two Dawns",
    },
    {
      "image": "assets/images/topfour.png",
      "name": "Sucker Punch",
      "nametwo": "Wells D Thugga",
    },
  ];
  List prodcastList = [
    {
      "image": "assets/images/prodcastone.png",
      "name": "iSpy Podcast",
      "nametwo": "Andst",
    },
    {
      "image": "assets/images/prodcasttwo.png",
      "name": "Poor Man’s Corner",
      "nametwo": "Burundy Brothers",
    },
    {
      "image": "assets/images/prodcastthree.png",
      "name": "Total Conspiracies",
      "nametwo": "Studio XY",
    },
    {
      "image": "assets/images/prodcastfour.png",
      "name": "Astrology Talks",
      "nametwo": "Divine",
    },
  ];
  List liveList = [
    {
      "image": "assets/images/liveone.png",
      "name": "Moon World OI Festival",
      "nametwo": "Morrison, Colorado",
    },
    {
      "image": "assets/images/livetwo.png",
      "name": "Radio City Music",
      "nametwo": "New York City",
    },
    {
      "image": "assets/images/livethree.png",
      "name": "Drummer Summer 2k22",
      "nametwo": "Montreal, Canada",
    },
    {
      "image": "assets/images/livefour.png",
      "name": "Wimbledon XX",
      "nametwo": "East London, UK",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 10),
              child: Text(
                "Explore",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 22,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Image.asset(
                "assets/images/checkout.png",
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Hot Artists",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 120,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: hotList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 20),
                itemBuilder: (context, index) => CommenScreenEightOne(
                  image: hotList[index]['image'],
                  text: hotList[index]['name'],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Made for you",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 181,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: madeList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 15),
                itemBuilder: (context, index) => CommenScreenEightTwo(
                  image: madeList[index]['image'],
                  text: madeList[index]['name'],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "New releases",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 181,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: newList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 15),
                itemBuilder: (context, index) => CommenScreenEightThree(
                  image: newList[index]['image'],
                  text: newList[index]['name'],
                  texttwo: newList[index]['nametwo'],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Trending",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 181,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: trendingList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 15),
                itemBuilder: (context, index) => CommenScreenEightFour(
                  image: trendingList[index]['image'],
                  text: trendingList[index]['name'],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Top Charts",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 181,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: topList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 15),
                itemBuilder: (context, index) => CommenScreenEightFive(
                  image: topList[index]['image'],
                  text: topList[index]['name'],
                  texttwo: topList[index]['nametwo'],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "Live events near you",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(height: 15),
            GridView.builder(
              padding: EdgeInsets.all(15),
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: liveList.length,
              itemBuilder: (context, index) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(liveList[index]['image']),
                  SizedBox(height: 5),
                  Text(
                    liveList[index]['name'],
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      fontFamily: "Poppins",
                    ),
                  ),
                  Text(
                    liveList[index]['nametwo'],
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      fontFamily: "Poppins",
                    ),
                  ),
                ],
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 190,
                crossAxisSpacing: 15,
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: const [
                  Text(
                    "Podcasts",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "See More",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xFFC327BC),
                    ),
                  ),
                  SizedBox(width: 30),
                ],
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 181,
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 15),
                scrollDirection: Axis.horizontal,
                itemCount: prodcastList.length,
                separatorBuilder: (context, index) => const SizedBox(width: 15),
                itemBuilder: (context, index) => CommenScreenEightSeven(
                  image: prodcastList[index]['image'],
                  text: prodcastList[index]['name'],
                  texttwo: prodcastList[index]['nametwo'],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color(0xFF32B1F8),
                  width: 2,
                  style: BorderStyle.solid,
                ),
              ),
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/images/playdivider.png",
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Image.asset(
                  height: 46,
                  "assets/images/playpic.png",
                ),
              ),
              const SizedBox(width: 10),
              const Text(
                "Monalisa",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 65),
                child: Image.asset(
                  height: 35,
                  "assets/images/playpause.png",
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedLabelStyle: const TextStyle(
          fontFamily: "Poppins",
          color: Colors.black,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
        selectedLabelStyle: const TextStyle(
          fontFamily: "Poppins",
          color: Color(0xFF32B1F8),
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              height: 25,
              "assets/images/home.png",
              color: Colors.black,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              height: 25,
              "assets/images/search.png",
              color: Colors.black,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              height: 25,
              "assets/images/globalsearch.png",
              color: Colors.black,
            ),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              height: 25,
              "assets/images/musiclibrary.png",
              color: Colors.black,
            ),
            label: "Library",
          ),
        ],
      ),
    );
  }
}
