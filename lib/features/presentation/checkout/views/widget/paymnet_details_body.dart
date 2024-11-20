import 'package:flutter/material.dart';
import 'package:paymentapp/features/presentation/checkout/views/widget/card_contaner_list_view.dart';
import 'package:paymentapp/features/presentation/checkout/views/widget/custom_credit_card.dart';

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
          CardContainerListView(),
          CustomCreditCard(),
        ],
      ),
    );
  }
}
