import 'package:airtable_icons/airtable_icon.dart';
import 'package:airtable_icons/airtable_icons_icons.dart';
import 'package:airtable_icons/airtable_icons_micro_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'airtable_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Airtable Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(AirtableIcons.android, size: 16.0)'),
            const Icon(
              AirtableIcons.android,
              size: 16.0,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(AirtableIconsMicro.android, size: 12.0)'),
            const Icon(
              AirtableIconsMicro.android,
              size: 12.0,
            ),
            const SizedBox(height: 16.0),
            const Text('AirtableIcon(AirtableIcons.android)'),
            const AirtableIcon(
              AirtableIcons.android,
            ),
            const SizedBox(height: 16.0),
            const Text('AirtableIcon.micro(AirtableIconsMicro.android)'),
            const AirtableIcon.micro(
              AirtableIconsMicro.android,
            ),
            const SizedBox(height: 16.0),
            const Text(
                'AirtableIcon(AirtableIcons.android, color: Colors.red)'),
            const AirtableIcon(
              AirtableIcons.android,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
