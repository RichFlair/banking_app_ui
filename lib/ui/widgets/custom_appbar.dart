import 'package:flutter/material.dart';

import './widgets/title_with_name.dart';
import './widgets/profile_picture.dart';
import './widgets/notifications_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const TitleWithName(),
      actions: [
        NotificationsIcon(),
        ProfilePicture(),
      ],
    );
  }
}
