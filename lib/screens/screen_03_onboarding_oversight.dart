import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 03 — Onboarding Oversight.
class Screen03OnboardingOversight extends StatelessWidget {
  const Screen03OnboardingOversight({super.key});

  static const routeName = '/screen/03-onboarding-oversight';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 03 — Onboarding Oversight',
      referenceAsset: ReferenceAssets.onboardingOversight,
    );
  }
}
