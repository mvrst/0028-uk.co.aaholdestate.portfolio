import 'package:flutter/material.dart';

/// Full-screen scrollable view of the exported design frame (pixel reference).
class DesignReferenceScaffold extends StatelessWidget {
  const DesignReferenceScaffold({
    super.key,
    required this.title,
    required this.referenceAsset,
  });

  final String title;
  final String referenceAsset;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: InteractiveViewer(
        minScale: 0.25,
        maxScale: 4,
        child: SingleChildScrollView(
          child: Image.asset(
            referenceAsset,
            fit: BoxFit.none,
            filterQuality: FilterQuality.high,
            errorBuilder: (context, error, stack) => Padding(
              padding: const EdgeInsets.all(24),
              child: Text(
                'Missing asset: $referenceAsset\n'
                'Run `flutter pub get` and ensure assets are listed in pubspec.yaml.',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
