import 'package:flutter/material.dart';

class PaymnetDetailsBody extends StatelessWidget {
  const PaymnetDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 18,
          ),
          Row(
            children: [
              CardContainer(image: 'assets/images/Group.png'),
              Spacer(),
              CardContainer(image: 'assets/images/Group2.png'),
              Spacer(),
              CardContainer(image: 'assets/images/Vector.png'),
            ],
          )
        ],
      ),
    );
  }
}

class CardContainer extends StatelessWidget {
  CardContainer({super.key, required this.image});
  String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 57,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
      child: Image.asset(image),
    );
  }
}
