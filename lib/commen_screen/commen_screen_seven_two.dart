import 'package:flutter/material.dart';

class CommenScreenSevenTwo extends StatelessWidget {
  final String? image;
  const CommenScreenSevenTwo({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          height: 200,
          image!,
        ),
      ],
    );
  }
}
