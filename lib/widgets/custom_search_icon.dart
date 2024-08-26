import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.05),
          borderRadius: BorderRadius.circular(16)),
      child: IconButton(
        onPressed: () {},
        icon: const Center(
          child:  Icon(
            Icons.search,
            size: 25,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
