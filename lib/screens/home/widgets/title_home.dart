import 'package:flutter/material.dart';
import '../../../theme/app_theme.dart';

class TitleHome extends StatelessWidget {
  const TitleHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 5.0,
        bottom: 5.0,
      ),
      child: Text(
        "Start daily workout",
        style: Theme.of(context)
            .textTheme
            .headlineSmall!
            .copyWith(color: AppTheme.ktitleh, fontWeight: FontWeight.w300),
      ),
    );
  }
}