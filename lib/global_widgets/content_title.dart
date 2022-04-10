import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class ContentTitle extends StatelessWidget {
  const ContentTitle({
    Key? key,
    required this.title,
    this.more = false,
  }) : super(key: key);

  final String title;
  final bool more;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 15.0,
        vertical: 15.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: Theme.of(context)
                .textTheme
                .subtitle1!
                .copyWith(color: AppTheme.ktitle, fontWeight: FontWeight.bold),
          ),
          more
            ? const Icon(
            Icons.play_circle,
            color:AppTheme.kGreen,
            )
            : const SizedBox(),
        ],
      ),
    );
  }
}