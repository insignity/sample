import 'package:flutter/material.dart';
import 'package:sample/utils/configuration.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AppBar")),
      body: ListView(
        children: [
          ElevatedButton(onPressed: () {}, child: Text("Elevated")),
          OutlinedButton(onPressed: () {}, child: Text("Outlined")),
          Text('displayLarge', style: context.txt.displayLarge),
          Text('displayMedium', style: context.txt.displayMedium),
          Text('displaySmall', style: context.txt.displaySmall),
          Text('headlineLarge', style: context.txt.headlineLarge),
          Text('headlineMedium', style: context.txt.headlineMedium),
          Text('headlineSmall', style: context.txt.headlineSmall),
          Text('titleLarge', style: context.txt.titleLarge),
          Text('titleMedium', style: context.txt.titleMedium),
          Text('titleSmall', style: context.txt.titleSmall),
          Text('bodyLarge', style: context.txt.bodyLarge),
          Text('bodyMedium', style: context.txt.bodyMedium),
          Text('bodySmall', style: context.txt.bodySmall),
          Text('labelLarge', style: context.txt.labelLarge),
          Text('labelMedium', style: context.txt.labelMedium),
          Text('labelSmall', style: context.txt.labelSmall),
        ],
      ),
    );
  }
}
