import 'package:flutter/material.dart';
import 'package:responsive_ui_app/features/home/data/model/drawer_item_model.dart';
import 'package:responsive_ui_app/features/home/widgets/custom_drawer_item.dart';

class CustomDrawerListView extends StatelessWidget {
  const CustomDrawerListView({
    super.key,
    required this.drawerItems,
  });

  final List<DrawerItemModel> drawerItems;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: drawerItems.length,
      itemBuilder: (context, index) {
        return CustomDrawerItem(
          drawerItemModel: drawerItems[index],
        );
      },
    );
  }
}
