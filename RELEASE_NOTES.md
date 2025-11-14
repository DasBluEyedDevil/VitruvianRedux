# Release Notes

## What's New

This release brings significant enhancements to workout customization, analytics capabilities, and charting visualization.

### ✨ New Features

#### Per-Set Rest Time Configuration
- **Granular Rest Control**: Configure rest time individually for each set in your routines
- **Flexible Range**: Set rest periods from 10 seconds to 5 minutes (300 seconds) per set
- **UI Integration**: Added rest time pickers in the routine builder for each set configuration
- **Database Migration**: Upgraded database schema (v16 → v17) to support per-set rest times
- **Default Value**: New sets default to 60 seconds rest time
- **Backward Compatible**: Existing routines automatically migrated to array-based rest time format

#### Enhanced Analytics Dashboard
- **Comprehensive Analytics Refactoring**: Completely redesigned analytics screen for better insights
- **Workout Data Export**: Export your workout history and performance data
- **Advanced Charting Components**:
  - Area charts for trend visualization
  - Circle/donut charts for distribution analysis
  - Combo charts for multi-metric comparison
  - Gauge charts for performance indicators
  - Radar charts for comprehensive fitness profiles
  - Workout metrics detail charts with drill-down capabilities
- **New Analytics Features**:
  - Dashboard components for at-a-glance metrics
  - Exercise PR (Personal Record) tracker
  - Improved insights components with detailed breakdowns
  - Trend analysis capabilities
  - Comparative analytics between workouts

#### Charting Library Enhancements
- **Upgraded Vico Charts**: Updated to stable version 2.1.3 with Material 3 support
- **New Chart Libraries**:
  - Compose Charts (v0.0.13) for area charts with gradients
  - Charty for additional visualization options
- **Phasing Out Legacy**: Transitioning away from MPAndroidChart to modern Compose-native solutions
- **Better Performance**: Improved rendering and responsiveness of charts

### 🔧 Technical Improvements

#### Architecture & Code Quality
- **Database Enhancements**:
  - Added comprehensive database migration tests
  - Improved data normalization for rest times
  - Enhanced Room entity mappings
- **View Model Updates**:
  - Added `SetConfiguration` data class with rest time support
  - Implemented `updateRestTime()` method in `ExerciseConfigViewModel`
  - Better state management for exercise configurations
- **Domain Models**:
  - Enhanced `RoutineExercise` with array-based rest time storage
  - Added helper methods for rest time access and normalization
  - Improved model consistency across the app

#### UI/UX Improvements
- **Routine Builder**: Enhanced exercise configuration dialog with per-set rest time pickers
- **Analytics Screen**: Complete UI overhaul with modern Material 3 design
- **Insights Tab**: New tab with detailed workout insights and trends
- **Chart Interactivity**: Improved chart interactions and data visualization
- **Connection Management**: Enhanced BLE connection handling and error states

### 📚 Documentation Updates
- **Roadmap Updates**: Marked per-set rest time (#3) and 0.5lb increments (#2) as complete
- **Implementation Details**: Added comprehensive documentation for new features
- **Removed Outdated Docs**: Cleaned up Flutter Migration Roadmap (no longer relevant)
- **README Improvements**: Updated charting libraries section with new dependencies

### 🐛 Bug Fixes
- Fixed exercise configuration state management issues
- Improved database migration reliability
- Enhanced error handling in analytics calculations
- Better handling of empty workout data states

### 📦 Dependencies
- `Vico Charts`: Upgraded to v2.1.3 (stable)
- `Compose Charts`: Added v0.0.13
- `Charty`: Added for additional chart types
- Various dependency updates for improved stability

### 🔄 Database Changes
**Database Version**: v16 → v17

**Migration Details**:
- Added `setRestSeconds` column to `routine_exercises` table
- Automatically migrates existing `restSeconds` integer values to array format
- Maintains backward compatibility with existing routines
- All existing routines preserve their original rest time settings

### 📝 API Changes
- **SetConfiguration**: Added `restSeconds: Int` field (defaults to 60)
- **RoutineExercise**: Changed `restSeconds: Int` to `setRestSeconds: List<Int>`
- **ExerciseConfigViewModel**: Added `updateRestTime(setIndex: Int, restSeconds: Int)`
- New analytics domain models for trend analysis and comparative analytics
- Enhanced WorkoutRepository with export capabilities

### 🧪 Testing
- Added comprehensive tests for per-set rest time feature
- Database migration tests to ensure data integrity
- View model tests for rest time configuration
- Updated existing tests to use array-based rest time format
- Added AMRAP feature tests

### 📊 Statistics
- **Files Changed**: 80+ files modified
- **Code Added**: ~9,300+ lines
- **Code Removed**: ~2,600+ lines (refactoring and cleanup)
- **New Components**: 6 new chart types, multiple analytics components
- **Database Version**: Upgraded from v16 to v17

### 🚀 Performance Improvements
- Optimized chart rendering with Compose-native solutions
- Improved analytics calculation efficiency
- Better memory management for workout data processing
- Enhanced database query performance

### 🎨 UI/UX Highlights
- Modern Material 3 design throughout analytics
- Smooth animations and transitions
- Improved data visualization clarity
- Better responsive layout for different screen sizes
- Enhanced accessibility with proper content descriptions

### 🔐 Security & Stability
- No breaking changes to existing workout data
- Safe database migration with automatic rollback on errors
- Improved error handling and crash prevention
- Better state management to prevent data loss

### 📱 Compatibility
- **Minimum Android Version**: API 26 (Android 8.0)
- **Target Android Version**: API 36
- **Backward Compatible**: All existing routines and workouts preserved
- **Hardware Support**: All Vitruvian Trainer models

### 🎯 User Impact
- **Workout Flexibility**: Users can now set different rest times for different sets (e.g., longer rest for heavy sets)
- **Better Insights**: Enhanced analytics help users track progress more effectively
- **Data Export**: Users can export their workout data for external analysis
- **Visual Progress**: Improved charts make it easier to see trends and improvements
- **Customization**: More granular control over workout routines

### 📖 Known Issues
- None reported for this release

### 🙏 Credits
- Feature implementation and analytics refactoring
- Database migration and testing
- UI/UX improvements
- Documentation updates

---

**Release Date**: November 14, 2025  
**Build Version**: 0.4.0-beta+  
**Commits**: 9 commits since last release  
**Contributors**: Claude (AI-assisted development)

For detailed commit history, see the git log.
