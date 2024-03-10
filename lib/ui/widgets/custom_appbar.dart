import 'package:flutter/material.dart';
import './widgets/title_with_name.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const TitleWithName(),
    );
  }
}
