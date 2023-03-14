import 'package:flutter/material.dart';

class CommenScreenSix extends StatelessWidget {
  final String? image;
  final String? text;
  final String? texttwo;
  final bool? isPlay;
  final bool? isDownload;
  final bool? isColor;
  final bool? isContainer;
  const CommenScreenSix({
    Key? key,
    this.image,
    this.text,
    this.texttwo,
    this.isPlay = true,
    this.isDownload = false,
    this.isColor = false,
    this.isContainer = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(image!),
            Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0x801E1E1E),
                ),
                child: isPlay!
                    ? const Icon(
                        Icons.replay,
                        color: Colors.white,
                      )
                    : const Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      )),
            isContainer!
                ? const SizedBox()
                : Positioned(
                    bottom: 10,
                    child: Container(
                      height: 3,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text!,
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0x99EBEBF5),
                ),
              ),
              Row(
                children: [
                  Text(
                    texttwo!,
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  const Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Color(0x99EBEBF5),
                    size: 30,
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: isColor! ? const Color(0x4D248A3D) : const Color(0x1AE5E5E5),
                ),
                child: isDownload!
                    ? Image.asset("assets/images/iconseasontwo.png")
                    : const Icon(
                        Icons.arrow_downward,
                        color: Colors.white,
                      ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
