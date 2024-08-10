import 'package:flutter/material.dart';
import 'package:responsive_ui_app/features/home/widgets/desktop_layout.dart';
import 'package:responsive_ui_app/features/home/widgets/mobile_layout.dart';
import 'package:responsive_ui_app/features/home/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return const MobileLayout();
        } else if (constraints.maxWidth < 900) {
          return const TabletLayout();
        } else {
          return const DesktopLayout();
        }
      }),
    );
  }
}
