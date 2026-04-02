# AA1 Estate Portfolio

Flutter implementation scaffold and **complete** Pencil design export for **AA1 HOLDINGS LIMITED** (`uk.co.aaholdestate.portfolio`). You can build the app without Pencil.dev: every screen has a matching Dart file and a high-resolution PNG reference.

## Repository layout

| Path | Purpose |
|------|---------|
| `lib/screens/` | One widget file per app screen (and store assets); replace `DesignReferenceScaffold` with real UI over time. |
| `lib/design/reference_assets.dart` | Central list of exported frame asset paths. |
| `design/source/0028.pen` | Original Pencil document (optional; encrypted in Pencil only). |
| `design/source/images/` | Generated PNGs referenced as `./images/...` from that `.pen` file path. |
| `design/exports/screens/` | PNG exports keyed by Pencil node id (stable for diffing). |
| `design/exports/screens/by_slug/` | Same exports with readable filenames. |
| `design/exports/screens/manifest.json` | Maps Pencil node id ↔ slug ↔ Dart file ↔ route. |
| `assets/images/` | Local raster files: generated art, store sources, and Unsplash photos saved for offline use. |

## First run (Flutter)

This repo includes `pubspec.yaml` and `lib/` but **not** generated platform folders (`android/`, `ios/`, …). After installing [Flutter](https://docs.flutter.dev/get-started/install), run from the repo root:

```bash
flutter pub get
flutter create . --project-name aa1_estate_portfolio --org uk.co.aaholdestate.portfolio
```

Then open a simulator or device:

```bash
flutter run
```

The home catalog lists every screen; each row opens the exported design image as a zoomable reference while you implement widgets.

## Images (all local)

- **`assets/images/generated/`** — AI/generated PNGs referenced from the Pencil file (e.g. onboarding illustration).
- **`assets/images/app_icon_source.png`** / **`google_play_banner_source.png`** — Exports from the project folder.
- **Unsplash** photos that were linked inside Pencil are also committed under `assets/images/` with `unsplash_*.jpg` names so the repo stays self-contained. Attribution:

  - `unsplash_onboarding_oversight.jpg` — Eric Dahm ([@eedahmddi2022](https://unsplash.com/@eedahmddi2022))
  - `unsplash_dashboard_portfolio_card.jpg` — Margarita B ([@margaritab](https://unsplash.com/@margaritab))
  - `unsplash_property_detail_hero.jpg` — yan kolesnyk ([@kolesnykyan](https://unsplash.com/@kolesnykyan))
  - `unsplash_play_banner_background.jpg` — David Walker \| Walker Design Co. ([@walkerdesignco](https://unsplash.com/@walkerdesignco))

When implementing Flutter UI, point `Image.asset` / `DecorationImage` at these files instead of remote URLs.

## Design tokens

Primary brand color used in the scaffold theme: `#1B365D`. See `lib/design/app_theme.dart`.

## License

Proprietary — AA1 HOLDINGS LIMITED. All rights reserved unless otherwise stated by the owner.
