import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 10 — Profile.
class Screen10Profile extends StatelessWidget {
  const Screen10Profile({super.key});

  static const routeName = '/screen/10-profile';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 10 — Profile',
      referenceAsset: ReferenceAssets.profile,
    );
  }
}
