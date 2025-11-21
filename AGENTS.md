# Repository Guidelines

## Project Structure & Module Organization
- App module under `app/`; Kotlin sources in `app/src/main/java/com/example/vitruvianredux` split into `data` (BLE, Room, DataStore, repositories), `domain` (models, usecases), `presentation` (Compose screens/components/viewmodels), `di` (Hilt modules), `service`, and `util`.
- Resources in `app/src/main/res`; static assets in `app/src/main/assets`; Play Store copy in `app/src/main/playstore`.
- Tests live in `app/src/test` (unit) and `app/src/androidTest` (instrumented/UI). Docs, plans, and release notes are in `docs/`.
- Build outputs land in `app/build/outputs/` (APK paths noted in `README.md`).

## Build, Test, and Development Commands
- `./gradlew build` — compile plus JVM unit tests.
- `./gradlew assembleDebug` (or `installDebug`) — build/deploy debug APK with the `.debug` suffix.
- `./gradlew assembleRelease` — signed release APK at `app/build/outputs/apk/release/`.
- `./gradlew test` / `./gradlew test --tests "package.ClassTest"` — run targeted or full unit tests.
- `./gradlew connectedAndroidTest` — instrumented/Compose UI tests on a device or emulator; use `./gradlew lint` for static checks.

## Coding Style & Naming Conventions
- Kotlin official style (`kotlin.code.style=official`), 4-space indents, prefer immutable `val` and expression bodies.
- Compose `@Composable` names use PascalCase nouns; previews end with `Preview`. ViewModels end with `ViewModel` and expose `StateFlow`.
- Interfaces in `domain` end with `Repository`; implementations in `data/repository` end with `Impl`.
- Use `Timber` for logging; keep BLE constants/protocol helpers in `util/Constants.kt` and protocol builders.

## Testing Guidelines
- Frameworks: JUnit, Mockk, Turbine, Truth, Robolectric, Compose UI test APIs.
- Name files `*Test.kt` beside the code under test; prefer Arrange-Act-Assert and verify Flows with Turbine.
- Cover BLE protocol framing, repository behaviors, and Screen/ViewModel state changes when modifying features.
- Instrumented tests need a device with BLE/permissions; for headless runs prefer Robolectric or mocked BLE layers.

## Commit & Pull Request Guidelines
- Use Conventional Commits (`feat:`, `fix:`, `chore:`, `refactor:`, `test:`) as in recent history.
- Keep commits small and scoped; reference issues when relevant. Branches like `feature/<topic>` are encouraged.
- PRs should include a concise summary, screenshots/screen recordings for UI changes, hardware/console logs for BLE fixes, and test results (`./gradlew test`; `connectedAndroidTest` when applicable).
- Keep version strings and notes aligned with `README.md` and `docs/` when shipping user-visible changes.

## Security & Configuration Tips
- Release signing currently reuses the debug keystore; never commit personal keystores or credentials. Update `signingConfigs` only with vetted keys.
- Store machine-specific settings in `local.properties`; scrub device IDs or BLE captures before sharing.
- BLE workflows must be validated on real hardware; guard CI scripts to skip scans when no device is present.
