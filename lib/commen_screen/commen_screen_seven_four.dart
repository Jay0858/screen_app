import 'package:flutter/material.dart';

class CommenScreenSevenFour extends StatelessWidget {
  final String? image;
  final String? text;
  final String? texttwo;
  const CommenScreenSevenFour({
    Key? key,
    this.image,
    this.text,
    this.texttwo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              width: 250,
              image!,
            ),
            Text(
              text!,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 11,
                color: Color(0xFF605D62),
              ),
            ),
            Text(
              texttwo!,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Colors.white,
              ),
            )
          ],
        ),
      ],
    );
  }
}
