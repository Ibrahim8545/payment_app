import 'package:flutter/material.dart';
import 'package:paymentapp/core/utlis/styles.dart';

class TotalPrice extends StatelessWidget {
  TotalPrice({super.key, required this.title, required this.price});
  final String title, price;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: Styles.style24,
        ),
        const Spacer(),
        Text(
          price,
          style: Styles.style24,
        )
      ],
    );
  }
}
