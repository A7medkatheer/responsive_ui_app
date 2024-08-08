import 'package:flutter/material.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_sliver_grid.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_sliver_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16, right: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          // SliverToBoxAdapter(
          //   child: LayoutBuilder(builder: (context, constraints) {
          //     return const
          CustomSliverGrid(),
          //   }),

          
          // ),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
