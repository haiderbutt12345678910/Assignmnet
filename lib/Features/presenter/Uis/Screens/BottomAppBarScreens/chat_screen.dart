import 'package:flutter/material.dart';
import 'package:flutter_application_assignmnet/Features/presenter/Uis/Widgets/Global/bottomnappbarcustom_style.dart';

import 'package:flutter_application_assignmnet/Features/presenter/Uis/Widgets/Global/greadient_bg.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width,
      height: size.height,
      child: Stack(
        children: [
          const GradientBackGroundWidget(),
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Center(
              child: Text(
                "챗스크린!",
                style: Theme.of(context).textTheme.displayLarge,
              ),
            ),
          ),
          SizedBox(
            height: size.width * .04,
          ),
          const BottomNavBarCustomStyle(),
        ],
      ),
    );
  }
}
