import 'package:flutter/material.dart';

import '../screens/asset_app_icon_screen.dart';
import '../screens/asset_google_play_banner_screen.dart';
import '../screens/screen_01_splash.dart';
import '../screens/screen_02_onboarding_investment.dart';
import '../screens/screen_03_onboarding_oversight.dart';
import '../screens/screen_04_dashboard.dart';
import '../screens/screen_05_property_list.dart';
import '../screens/screen_06_property_detail.dart';
import '../screens/screen_07_assessment.dart';
import '../screens/screen_08_document_vault.dart';
import '../screens/screen_09_maintenance_request.dart';
import '../screens/screen_10_profile.dart';
import '../screens/screen_11_my_investments.dart';
import '../screens/screen_12_edit_profile.dart';
import '../screens/screen_13_contact.dart';
import '../screens/screen_14_settings.dart';
import '../screens/screen_15_legal_information.dart';

class CatalogItem {
  const CatalogItem({required this.title, required this.routeName});

  final String title;
  final String routeName;
}

/// Home: list of all screens. Each row opens the matching `lib/screens/*.dart` route.
class ScreenCatalog extends StatelessWidget {
  const ScreenCatalog({super.key});

  static const routeName = '/';

  static final List<CatalogItem> items = [
    const CatalogItem(
      title: 'Screen 01 — Splash',
      routeName: Screen01Splash.routeName,
    ),
    const CatalogItem(
      title: 'Screen 02 — Onboarding Investment',
      routeName: Screen02OnboardingInvestment.routeName,
    ),
    const CatalogItem(
      title: 'Screen 03 — Onboarding Oversight',
      routeName: Screen03OnboardingOversight.routeName,
    ),
    const CatalogItem(
      title: 'Screen 04 — Dashboard',
      routeName: Screen04Dashboard.routeName,
    ),
    const CatalogItem(
      title: 'Screen 05 — Property List',
      routeName: Screen05PropertyList.routeName,
    ),
    const CatalogItem(
      title: 'Screen 06 — Property Detail',
      routeName: Screen06PropertyDetail.routeName,
    ),
    const CatalogItem(
      title: 'Screen 07 — Assessment',
      routeName: Screen07Assessment.routeName,
    ),
    const CatalogItem(
      title: 'Screen 08 — Document Vault',
      routeName: Screen08DocumentVault.routeName,
    ),
    const CatalogItem(
      title: 'Screen 09 — Maintenance Request',
      routeName: Screen09MaintenanceRequest.routeName,
    ),
    const CatalogItem(
      title: 'Screen 10 — Profile',
      routeName: Screen10Profile.routeName,
    ),
    const CatalogItem(
      title: 'Screen 11 — My Investments',
      routeName: Screen11MyInvestments.routeName,
    ),
    const CatalogItem(
      title: 'Screen 12 — Edit Profile',
      routeName: Screen12EditProfile.routeName,
    ),
    const CatalogItem(
      title: 'Screen 13 — Contact',
      routeName: Screen13Contact.routeName,
    ),
    const CatalogItem(
      title: 'Screen 14 — Settings',
      routeName: Screen14Settings.routeName,
    ),
    const CatalogItem(
      title: 'Screen 15 — Legal Information',
      routeName: Screen15LegalInformation.routeName,
    ),
    const CatalogItem(
      title: 'Asset — App Icon',
      routeName: AssetAppIconScreen.routeName,
    ),
    const CatalogItem(
      title: 'Asset — Google Play Banner',
      routeName: AssetGooglePlayBannerScreen.routeName,
    ),
  ];

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const ScreenCatalog(),
          settings: settings,
        );
      case Screen01Splash.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen01Splash(),
          settings: settings,
        );
      case Screen02OnboardingInvestment.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen02OnboardingInvestment(),
          settings: settings,
        );
      case Screen03OnboardingOversight.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen03OnboardingOversight(),
          settings: settings,
        );
      case Screen04Dashboard.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen04Dashboard(),
          settings: settings,
        );
      case Screen05PropertyList.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen05PropertyList(),
          settings: settings,
        );
      case Screen06PropertyDetail.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen06PropertyDetail(),
          settings: settings,
        );
      case Screen07Assessment.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen07Assessment(),
          settings: settings,
        );
      case Screen08DocumentVault.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen08DocumentVault(),
          settings: settings,
        );
      case Screen09MaintenanceRequest.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen09MaintenanceRequest(),
          settings: settings,
        );
      case Screen10Profile.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen10Profile(),
          settings: settings,
        );
      case Screen11MyInvestments.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen11MyInvestments(),
          settings: settings,
        );
      case Screen12EditProfile.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen12EditProfile(),
          settings: settings,
        );
      case Screen13Contact.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen13Contact(),
          settings: settings,
        );
      case Screen14Settings.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen14Settings(),
          settings: settings,
        );
      case Screen15LegalInformation.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const Screen15LegalInformation(),
          settings: settings,
        );
      case AssetAppIconScreen.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const AssetAppIconScreen(),
          settings: settings,
        );
      case AssetGooglePlayBannerScreen.routeName:
        return MaterialPageRoute<void>(
          builder: (_) => const AssetGooglePlayBannerScreen(),
          settings: settings,
        );
      default:
        return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AA1 Estate Portfolio — screens')),
      body: ListView.separated(
        itemCount: items.length,
        separatorBuilder: (_, __) => const Divider(height: 1),
        itemBuilder: (context, i) {
          final item = items[i];
          return ListTile(
            title: Text(item.title),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Navigator.pushNamed(context, item.routeName),
          );
        },
      ),
    );
  }
}
