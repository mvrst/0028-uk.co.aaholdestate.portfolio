import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 09 — Maintenance Request.
class Screen09MaintenanceRequest extends StatelessWidget {
  const Screen09MaintenanceRequest({super.key});

  static const routeName = '/screen/09-maintenance-request';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 09 — Maintenance Request',
      referenceAsset: ReferenceAssets.maintenanceRequest,
    );
  }
}
