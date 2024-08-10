import 'package:flutter/material.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_drawer.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_item.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_sliver_list_view.dart';
import 'package:responsive_ui_app/features/home/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(flex: 3, child: TabletLayout()),
        Expanded(child: CustomDestopWidget()),
      ],
    );
  }
}

class CustomDestopWidget extends StatelessWidget {
  const CustomDestopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(flex: 3, child: CustomItem()),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}
