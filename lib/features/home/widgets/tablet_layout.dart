import 'package:flutter/material.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_list.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CustomList(),
        CustomSliverListView(),
      ],
    );
  }
}
