import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 05 — Property List.
class Screen05PropertyList extends StatelessWidget {
  const Screen05PropertyList({super.key});

  static const routeName = '/screen/05-property-list';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 05 — Property List',
      referenceAsset: ReferenceAssets.propertyList,
    );
  }
}
