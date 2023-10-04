import 'package:base_app/presentation/_commons/theming/app_color.dart';
import 'package:base_app/presentation/_commons_widgets/loading_widget.dart';
import 'package:flutter/material.dart';

class SplashBodyWidget extends StatelessWidget {
  const SplashBodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.center,
      fit: StackFit.expand,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              textColor: AppColors.primary,
              size: 150.0,
            ),
            LoadingWidget(
              color: AppColors.primary,
            ),
          ],
        ),
      ],
    );
  }
}
