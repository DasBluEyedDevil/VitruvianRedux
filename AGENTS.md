# Repository Guidelines

## App Purpose & Context
- VitruvianRedux is an unofficial Android companion app for Vitruvian strength-training hardware.
- It connects to the device over BLE, tracks workouts and personal records, and adds analytics and UX improvements beyond the official app.
- Many design and implementation decisions are captured in `docs/PROJECT_KNOWLEDGE_BASE.md`, `docs/DETAILED_IMPLEMENTATION_PLAN.md`, and feature-specific docs (e.g., AMRAP, picker, analytics).

## Project Structure & Modules
- Android app lives in `app/` (single-module Gradle project).
- Source code is under `app/src/main/java/com/example/vitruvianredux`, organized by layer: `data/`, `domain/`, `presentation/`, `ui/`, `di/`, `service/`, `util/`.
- Resources are in `app/src/main/res` (layouts, drawables, values, XML) and `app/src/main/assets` for JSON/config data.
- Tests live in `app/src/test/java` (unit) and `app/src/androidTest/java` (instrumented). High-level docs are in `docs/` (see especially `docs/PROJECT_KNOWLEDGE_BASE.md` and `docs/TEST_SUITE_SUMMARY.md`).

## Build, Test & Development Commands
- `./gradlew assembleDebug` - compile the app for local installs.
- `./gradlew testDebugUnitTest` - run JVM unit tests in `app/src/test`.
- `./gradlew connectedDebugAndroidTest` - run instrumented tests on a device/emulator.
- `./gradlew lint` - run Android lint checks; fix or explicitly justify any new warnings.

## Coding Style & Naming Conventions
- Primary language is Kotlin; use 4-space indentation and the default Android Studio formatter.
- Package name is `com.example.vitruvianredux`. Classes/objects: `PascalCase`; functions/variables: `camelCase`; constants: `UPPER_SNAKE_CASE`.
- Keep code within existing layers (`data`, `domain`, `presentation`, `ui`); prefer adding to existing patterns over inventing new ones.
- Run code formatting before committing (Android Studio "Reformat Code" on touched files).

## Testing Guidelines
- New or changed business logic must be covered by at least one test, mirroring nearby test styles.
- Name tests `*Test.kt` and group by feature (e.g., `WorkoutDaoTest`, `VitruvianBleManagerTest`).
- Before opening a PR, run at minimum `./gradlew testDebugUnitTest`; for data or DB changes, also run `./gradlew connectedDebugAndroidTest`.

## Commit & Pull Request Guidelines
- Use clear, focused commits with imperative summaries (e.g., `Add PR tracking for AMRAP sets`), then a concise description of rationale and key files.
- For substantial changes, summarize behavior and testing similar to `docs/AMRAP_COMMIT_MESSAGE.txt`.
- PRs should include: a short problem/solution description, links to relevant docs/plans in `docs/`, and screenshots or screen recordings for UI changes.
- Keep PRs scoped narrowly; prefer follow-up PRs for unrelated refactors.

## DevilMCP & Long-Term Context
- DevilMCP state lives under `.devilmcp/`; storage files (e.g., `.devilmcp/storage/decisions.json`, `changes.json`) preserve project memory and agent reasoning.
- When you introduce new patterns, conventions, or cross-cutting decisions, add or update a short note in `docs/` and ensure DevilMCP context is refreshed so future agents can see it.
- Agents should always consult DevilMCP context plus `AGENTS.md` and the main docs before large refactors or architectural changes.
- Checklist:
  - When you change architecture or data flow, record the decision in `docs/` and append a high-level entry in `.devilmcp/storage/decisions.json`.
  - When you add or remove major features, update the relevant feature doc in `docs/` and note the change in `.devilmcp/storage/changes.json`.
  - When you adjust conventions (naming, layering, testing), update this `AGENTS.md` and sync DevilMCP context so future agents inherit the new rules.
  - Before touching BLE, protocol, or workout logic, skim recent DevilMCP decisions (especially those tagged `just-lift`, `weight-calculation`, `analytics`) so you do not reintroduce fixed bugs (e.g., weight doubling, Just Lift handle-detection issues) or fight the existing design rationale.

## Agent-Specific Notes
- Tooling agents should read `docs/PROJECT_KNOWLEDGE_BASE.md` and `docs/DETAILED_IMPLEMENTATION_PLAN.md` before large refactors and keep this `AGENTS.md` in sync when conventions evolve.
