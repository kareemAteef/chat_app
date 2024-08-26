import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_buttom_sheet.dart';

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
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteButtonSheet();
              },
            );
          },
          icon: const Icon(
            Icons.add,
            color: Colors.black,
          )),
    );
  }
}
