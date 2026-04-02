import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 04 — Dashboard.
class Screen04Dashboard extends StatelessWidget {
  const Screen04Dashboard({super.key});

  static const routeName = '/screen/04-dashboard';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 04 — Dashboard',
      referenceAsset: ReferenceAssets.dashboard,
    );
  }
}
