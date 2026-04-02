import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 08 — Document Vault.
class Screen08DocumentVault extends StatelessWidget {
  const Screen08DocumentVault({super.key});

  static const routeName = '/screen/08-document-vault';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 08 — Document Vault',
      referenceAsset: ReferenceAssets.documentVault,
    );
  }
}
