import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';


class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: [
          CustomTextField(hintText: 'Title',),
        ],
      ),
    );
  }
}


