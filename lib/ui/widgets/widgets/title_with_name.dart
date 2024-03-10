import 'package:flutter/material.dart';

class TitleWithName extends StatelessWidget {
  const TitleWithName({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Welcome back'),
        Text('John Doe'),
      ],
    );
  }
}
