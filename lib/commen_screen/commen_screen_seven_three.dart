import 'package:flutter/material.dart';

class CommenScreenSevenThree extends StatelessWidget {
  final String? image;
  const CommenScreenSevenThree({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          height: 150,
          image!,
        ),
      ],
    );
  }
}
