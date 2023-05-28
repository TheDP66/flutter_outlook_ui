import 'package:flutter/material.dart';
import 'package:flutter_outlook_ui/constants.dart';

class EmailCard extends StatelessWidget {
  const EmailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
    );
  }
}
