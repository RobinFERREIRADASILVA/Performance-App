import 'package:flutter/material.dart';

class AppBarMenu extends StatelessWidget with PreferredSizeWidget {
  const AppBarMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text('Performance'),
      leading: const Icon(Icons.account_circle),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
