import 'package:flutter/material.dart';

import '../widgets/basketball_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basketball Score Counter'),
      ),
      body: const BasketballBody(),
    );
  }
}
