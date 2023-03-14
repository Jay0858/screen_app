import 'package:flutter/material.dart';
import 'package:screens_app/commen_screen/commen_screen_seven_four.dart';

class NewScreenSven extends StatefulWidget {
  const NewScreenSven({Key? key}) : super(key: key);

  @override
  State<NewScreenSven> createState() => _NewScreenSvenState();
}

class _NewScreenSvenState extends State<NewScreenSven> {
  List universList = [
    {"image": "assets/images/hbologo.png"},
    {"image": "assets/images/wblogo.png"},
    {"image": "assets/images/dclogo.png"},
    {"image": "assets/images/maxlogo.png"},
    {"image": "assets/images/cnlogo.png"},
  ];
  List maList = [
    {"image": "assets/images/malistone.png"},
    {"image": "assets/images/malisttwo.png"},
    {"image": "assets/images/malistthree.png"},
    {"image": "assets/images/malistfour.png"},
    {"image": "assets/images/malistfive.png"},
  ];
  List tendnaceList = [
    {"image": "assets/images/tendanceone.png"},
    {"image": "assets/images/tendancetwo.png"},
    {"image": "assets/images/tendancethree.png"},
    {"image": "assets/images/tendancefour.png"},
    {"image": "assets/images/tendancefive.png"},
    {"image": "assets/images/tendancesix.png"},
    {"image": "assets/images/tendanceseven.png"},
    {"image": "assets/images/tendanceeight.png"},
    {"image": "assets/images/tendancenine.png"},
    {"image": "assets/images/tendanceten.png"},
  ];
  List nouveauList = [
    {
      "image": "assets/images/nouveauxone.png",
      "name": "JUEVES",
      "nametwo": "Pennyworth",
    },
    {
      "image": "assets/images/nouveauxtwo.png",
      "name": "VIERNES",
      "nametwo": "Los Espookys",
    },
    {
      "image": "assets/images/nouveauxthree.png",
      "name": "DOMINGOS",
      "nametwo": "Pennyworth",
    },
    {
      "image": "assets/images/nouveauxfour.png",
      "name": "JUEVES",
      "nametwo": "La Casa del Dragón",
    },
  ];

  List siList = [
    {"image": "assets/images/situone.png"},
    {"image": "assets/images/situtwo.png"},
    {"image": "assets/images/situthree.png"},
    {"image": "assets/images/situfour.png"},
    {"image": "assets/images/situfive.png"},
  ];
  List duList = [
    {"image": "assets/images/duone.png"},
    {"image": "assets/images/dutwo.png"},
    {"image": "assets/images/duthree.png"},
    {"image": "assets/images/dufour.png"},
  ];
  List perList = [
    {"image": "assets/images/perone.png"},
    {"image": "assets/images/pertwo.png"},
    {"image": "assets/images/perthree.png"},
    {"image": "assets/images/perfour.png"},
    {"image": "assets/images/perfive.png"},
    {"image": "assets/images/persix.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/images/lacasa.png",
              ),
              AppBar(
                centerTitle: true,
                backgroundColor: Colors.transparent,
                elevation: 0,
                title: Image.asset(
                  width: 85,
                  "assets/images/hbo.png",
                ),
                actions: [
                  const Icon(
                    Icons.cast,
                    color: Colors.white,
                  ),
                  Image.asset(
                    "assets/images/dog.png",
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 15),
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xBF313033),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Séries",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 30,
                      width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xBF313033),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Films",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 30,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xBF313033),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Catégories",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Univers Showplus",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 60,
                child: ListView.separated(
                  padding: const EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: universList.length,
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  itemBuilder: (context, index) => Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xBF313033),
                    ),
                    child: Image.asset(universList[index]['image']),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Reprendre",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              width: 165,
                              "assets/images/lacasadragon.png",
                            ),
                            const Positioned(
                              top: 50,
                              left: 10,
                              child: Icon(
                                Icons.play_circle_outline,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: Image.asset(
                                width: 140,
                                "assets/images/divider.png",
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 165,
                          color: Colors.black,
                          child: const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "La Casa del Dragón\nS1E1",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 30),
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Image.asset(
                              width: 165,
                              "assets/images/rick.png",
                            ),
                            const Positioned(
                              top: 50,
                              left: 10,
                              child: Icon(
                                Icons.play_circle_outline,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: Image.asset(
                                width: 140,
                                "assets/images/divider.png",
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 165,
                          color: Colors.black,
                          child: const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "Rick and Morty\nT3E4",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Ma liste",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          size: 30,
                          Icons.keyboard_arrow_right_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 160,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: maList.length,
                        separatorBuilder: (context, index) => const SizedBox(width: 10),
                        itemBuilder: (context, index) => Image.asset(maList[index]['image']),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Tendnace de la semaine",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          size: 30,
                          Icons.keyboard_arrow_right_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 150,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: tendnaceList.length,
                        separatorBuilder: (context, index) => const SizedBox(width: 10),
                        itemBuilder: (context, index) => Image.asset(tendnaceList[index]['image']),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Nouveaux épisodes chaque semaine",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 180,
                child: ListView.separated(
                    padding: const EdgeInsets.only(left: 10),
                    scrollDirection: Axis.horizontal,
                    itemCount: nouveauList.length,
                    separatorBuilder: (context, index) => const SizedBox(width: 10),
                    itemBuilder: (context, index) => CommenScreenSevenFour(
                          image: nouveauList[index]['image'],
                          text: nouveauList[index]['name'],
                          texttwo: nouveauList[index]['nametwo'],
                        )),
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Si tu aime Pretty Little Liars",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 150,
                child: ListView.separated(
                  padding: const EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: siList.length,
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  itemBuilder: (context, index) => Image.asset(siList[index]['image']),
                ),
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Du cinéma à votre maison",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 200,
                child: ListView.separated(
                  padding: const EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: duList.length,
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  itemBuilder: (context, index) => Image.asset(duList[index]['image']),
                ),
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Explorer par personnage",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 80,
                child: ListView.separated(
                  padding: const EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: perList.length,
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  itemBuilder: (context, index) => Image.asset(perList[index]['image']),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 80,
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
                Text(
                  "Acceuil",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.file_download_outlined,
                  color: Color(0xFF605D62),
                ),
                Text(
                  "Acceuil",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xFF605D62),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.smart_display_outlined,
                  color: Color(0xFF605D62),
                ),
                Text(
                  "Nouveautés",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xFF605D62),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.search,
                  color: Color(0xFF605D62),
                ),
                Text(
                  "Rechercher",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xFF605D62),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
