import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 15 — Legal Information.
class Screen15LegalInformation extends StatelessWidget {
  const Screen15LegalInformation({super.key});

  static const routeName = '/screen/15-legal-information';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 15 — Legal Information',
      referenceAsset: ReferenceAssets.legalInformation,
    );
  }
}
