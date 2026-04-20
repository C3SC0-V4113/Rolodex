import 'package:flutter/cupertino.dart';

class ContactListPage extends StatelessWidget {
  final int listId;

  const ContactListPage({super.key, required this.listId});

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      backgroundColor: CupertinoColors.extraLightBackgroundGray,
      child: Center(child: Text('Lists of contacts will go here')),
    );
  }
}
