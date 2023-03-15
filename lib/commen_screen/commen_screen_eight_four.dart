import 'package:flutter/material.dart';

class CommenScreenEightFour extends StatelessWidget {
  final String? image;
  final String? text;
  const CommenScreenEightFour({
    Key? key,
    this.image,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              height: 140,
              image!,
            ),
            const SizedBox(height: 5),
            Text(
              text!,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 12,
                fontFamily: "Poppins",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
