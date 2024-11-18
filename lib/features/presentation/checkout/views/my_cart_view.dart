import 'package:flutter/material.dart';
import 'package:paymentapp/core/utlis/styles.dart';
import 'package:paymentapp/features/presentation/checkout/views/widget/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My Cart',
          textAlign: TextAlign.center,
          style: Styles.style25,
        ),
      ),
      body: MyCartViewBody(),
    );
  }
}
