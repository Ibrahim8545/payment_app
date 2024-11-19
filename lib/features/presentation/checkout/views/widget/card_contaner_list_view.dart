import 'package:flutter/material.dart';
import 'package:paymentapp/features/presentation/checkout/views/widget/card_container.dart';

class CardContainerListView extends StatefulWidget {
  CardContainerListView({super.key});

  @override
  State<CardContainerListView> createState() => _CardContainerListViewState();
}

class _CardContainerListViewState extends State<CardContainerListView> {
  final List<String> paymentListItem = [
    'assets/images/Group.png',
    'assets/images/Group2.png'
  ];

  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 57,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              activeIndex = index;
              setState(() {});
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: CardContainer(
                isActive: activeIndex == index,
                image: paymentListItem[index],
              ),
            ),
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: paymentListItem.length,
      ),
    );
  }
}
