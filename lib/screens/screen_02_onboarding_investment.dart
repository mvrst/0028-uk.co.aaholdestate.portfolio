import 'package:flutter/material.dart';

import '../design/reference_assets.dart';
import '../widgets/design_reference_scaffold.dart';

/// Screen 02 — Onboarding Investment.
class Screen02OnboardingInvestment extends StatelessWidget {
  const Screen02OnboardingInvestment({super.key});

  static const routeName = '/screen/02-onboarding-investment';

  @override
  Widget build(BuildContext context) {
    return const DesignReferenceScaffold(
      title: 'Screen 02 — Onboarding Investment',
      referenceAsset: ReferenceAssets.onboardingInvestment,
    );
  }
}
