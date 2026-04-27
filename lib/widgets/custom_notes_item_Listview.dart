import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_notes_item.dart';

class NotesItemListView extends StatelessWidget {
  const NotesItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: CustomNotesItem(),
        );
      },
    );
  }
}
