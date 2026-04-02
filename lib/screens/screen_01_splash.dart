import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 01 — Splash. Reference: `design/exports/screens/by_slug/01_splash.png`
class Screen01Splash extends StatelessWidget {
  const Screen01Splash({super.key});

  static const routeName = '/screen/01-splash';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 01 — Splash',
      referenceAsset: ReferenceAssets.splash,
    );
  }
}
