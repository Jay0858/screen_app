import 'package:flutter/material.dart';

class CommenScreenSevenFive extends StatelessWidget {
  final String? image;
  const CommenScreenSevenFive({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image!,
      height: 150,
    );
  }
}
