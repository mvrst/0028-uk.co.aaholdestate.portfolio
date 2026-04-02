import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 11 — My Investments.
class Screen11MyInvestments extends StatelessWidget {
  const Screen11MyInvestments({super.key});

  static const routeName = '/screen/11-my-investments';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 11 — My Investments',
      referenceAsset: ReferenceAssets.myInvestments,
    );
  }
}
