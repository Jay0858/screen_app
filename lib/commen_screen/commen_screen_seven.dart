import 'package:flutter/material.dart';

class CommenScreenSeven extends StatelessWidget {
  final String? image;
  const CommenScreenSeven({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xBF313033),
      ),
      child: Image.asset(
        image!,
      ),
    );
  }
}
