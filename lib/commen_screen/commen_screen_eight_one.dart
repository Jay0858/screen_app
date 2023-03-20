import 'package:flutter/material.dart';

class CommenScreenEightOne extends StatelessWidget {
  final String? image;
  final String? text;
  const CommenScreenEightOne({
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
          children: [
            Image.asset(
              height: 80,
              image!,
            ),
            const SizedBox(height: 5),
            Text(
              text!,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                fontFamily: "Poppins",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
