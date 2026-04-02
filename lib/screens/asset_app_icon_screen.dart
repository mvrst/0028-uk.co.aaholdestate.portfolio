import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Store / launcher icon frame from design.
class AssetAppIconScreen extends StatelessWidget {
  const AssetAppIconScreen({super.key});

  static const routeName = '/asset/app-icon';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Asset — App Icon',
      referenceAsset: ReferenceAssets.appIcon,
    );
  }
}
