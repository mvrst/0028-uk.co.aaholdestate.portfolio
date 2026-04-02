import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Google Play feature graphic frame from design.
class AssetGooglePlayBannerScreen extends StatelessWidget {
  const AssetGooglePlayBannerScreen({super.key});

  static const routeName = '/asset/google-play-banner';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Asset — Google Play Banner',
      referenceAsset: ReferenceAssets.googlePlayBanner,
    );
  }
}
