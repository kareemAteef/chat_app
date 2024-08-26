
import 'package:flutter/material.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: const CircleBorder(side: BorderSide.none),
      backgroundColor: Colors.cyan,
      onPressed: () {},
      child: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add,
            color: Colors.black,
          )),
    );
  }
}
