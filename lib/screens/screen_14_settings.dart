import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 14 — Settings.
class Screen14Settings extends StatelessWidget {
  const Screen14Settings({super.key});

  static const routeName = '/screen/14-settings';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 14 — Settings',
      referenceAsset: ReferenceAssets.settings,
    );
  }
}
