import 'package:flutter/material.dart';

class CommenScreenSevenSix extends StatelessWidget {
  final String? image;

  const CommenScreenSevenSix({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          image!,
          height: 200,
        ),
      ],
    );
  }
}
