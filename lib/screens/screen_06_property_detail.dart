import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 06 — Property Detail.
class Screen06PropertyDetail extends StatelessWidget {
  const Screen06PropertyDetail({super.key});

  static const routeName = '/screen/06-property-detail';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 06 — Property Detail',
      referenceAsset: ReferenceAssets.propertyDetail,
    );
  }
}
