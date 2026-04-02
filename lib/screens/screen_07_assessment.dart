import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 07 — Assessment.
class Screen07Assessment extends StatelessWidget {
  const Screen07Assessment({super.key});

  static const routeName = '/screen/07-assessment';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 07 — Assessment',
      referenceAsset: ReferenceAssets.assessment,
    );
  }
}
