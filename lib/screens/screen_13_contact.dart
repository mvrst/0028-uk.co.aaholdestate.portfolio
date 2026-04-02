import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 13 — Contact.
class Screen13Contact extends StatelessWidget {
  const Screen13Contact({super.key});

  static const routeName = '/screen/13-contact';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 13 — Contact',
      referenceAsset: ReferenceAssets.contact,
    );
  }
}
