import 'package:flutter/material.dart';

class CommenScreenSevenSeven extends StatelessWidget {
  final String? image;

  const CommenScreenSevenSeven({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          image!,
          height: 80,
        ),
      ],
    );
  }
}
