import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, top: 16),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFb4b4b4),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
