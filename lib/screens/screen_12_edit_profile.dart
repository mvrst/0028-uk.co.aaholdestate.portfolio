import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 12 — Edit Profile.
class Screen12EditProfile extends StatelessWidget {
  const Screen12EditProfile({super.key});

  static const routeName = '/screen/12-edit-profile';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 12 — Edit Profile',
      referenceAsset: ReferenceAssets.editProfile,
    );
  }
}
