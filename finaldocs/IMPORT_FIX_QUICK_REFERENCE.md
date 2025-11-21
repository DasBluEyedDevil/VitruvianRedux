# Import Fix Quick Reference

## Quick Stats

- **✅ Import statements fixed**: 30
- **✅ Files modified**: 26
- **✅ Mappings available**: 494
- **⚠️ Files still need renaming**: 358
- **⚠️ Remaining obfuscated Vitruvian imports**: ~6-10

## How to Use

### Run the Import Fixer

```bash
# Make script executable (if not already)
chmod +x fix_all_imports.sh

# Run the fixer
./fix_all_imports.sh

# OR run Python script directly
python3 create_comprehensive_import_fix.py
```

### Scan for Obfuscated References

```bash
# Scan all files for obfuscated imports and type references
python3 scan_all_obfuscated_refs.py

# View the report
cat OBFUSCATED_REFERENCES_SCAN.md
```

### Check What Still Needs Fixing

```bash
# Find obfuscated single/double letter imports in Vitruvian package
grep -r "^import com.vitruvian" java-decompiled/sources/com/vitruvian/ \
  --include="*.java" | grep -E "import com\.vitruvian\.[^;]*\.[a-z]{1,2};"

# Find AbstractC imports in Vitruvian package
grep -r "^import com.vitruvian" java-decompiled/sources/com/vitruvian/ \
  --include="*.java" | grep -E "import com\.vitruvian\.[^;]*\.(AbstractC|C)[0-9]+[a-z]?;"

# Count unrenamed files
find java-decompiled/sources/com/vitruvian -name "*.java" -type f | \
  grep -E "/[a-z]{1,2}\.java$" | wc -l
```

## Key Files

| File | Purpose |
|------|---------|
| `fix_all_imports.py` | Initial import fixer |
| `create_comprehensive_import_fix.py` | Enhanced import fixer (RECOMMENDED) |
| `scan_all_obfuscated_refs.py` | Comprehensive obfuscation scanner |
| `fix_all_imports.sh` | Bash wrapper script |
| `IMPORT_FIX_COMPREHENSIVE_SUMMARY.md` | Full executive summary |
| `COMPREHENSIVE_IMPORT_FIX_REPORT.md` | Detailed fix report |
| `OBFUSCATED_REFERENCES_SCAN.md` | Scan results |
| `obfuscated_references.json` | Machine-readable scan data |

## Mapping Files Used

1. **java_to_smali_mappings.json** (342 mappings)
   - First batch of renamed files
   - Single-letter classes in various packages

2. **java_to_smali_mappings_two_letter.json** (143 mappings)
   - Two-letter class names
   - Workouts, coaching, settings packages

3. **java_to_smali_mappings_batch2.json** (35 mappings)
   - Second batch of renames
   - Additional classes

4. **class_mappings.json** (180 mappings)
   - General class mappings
   - Various packages

## Common Issues

### Issue: Import not fixed
**Cause**: File hasn't been renamed yet or mapping doesn't exist
**Solution**:
1. Check if file exists: `ls java-decompiled/sources/com/vitruvian/path/to/File.java`
2. Check mappings: `grep "FileName" *.json`
3. If file exists but no mapping, create one in appropriate mapping file

### Issue: File renamed but class name doesn't match
**Example**: `FirmwareVersion.java` contains `class a`
**Cause**: File was renamed but class declaration inside wasn't updated
**Solution**:
1. Edit the file manually
2. Change `public class a` to `public class FirmwareVersion`
3. Re-run import fixer

### Issue: Multiple files map to same name
**Example**: Many files map to `LeaderboardLambda5`
**Cause**: These are likely lambda/callback variations
**Solution**: Analyze code to determine unique names (Lambda1, Lambda2, etc.)

## Next Steps

1. ✅ **Import fixer created and tested** - DONE
2. ⏭️ **Rename remaining 358 files** - IN PROGRESS
3. ⏭️ **Fix class name mismatches** - TODO
4. ⏭️ **Re-run import fixer** - TODO (after step 2-3)
5. ⏭️ **Verify all imports** - TODO (after step 4)

## Example Usage

### Before
```java
import com.vitruvian.app.ui.coaching.classes.w1;
import com.vitruvian.app.ui.workouts.builder.t1;
```

### After Running Fixer
```java
import com.vitruvian.app.ui.coaching.classes.CoachingClassesLambda8;
import com.vitruvian.app.ui.workouts.builder.WorkoutBuilderHelper7;
```

## Package Coverage

### Fully Mapped Packages ✅
- com.vitruvian.app.ui.coaching.classes (52 classes)
- com.vitruvian.app.ui.coaching.programs (13 classes)
- com.vitruvian.app.ui.dashboard (24 classes)
- com.vitruvian.app.ui.leaderboard (27 classes)
- com.vitruvian.app.ui.settings (10 classes)
- com.vitruvian.app.ui.workouts.builder (100 classes)

### Partially Mapped Packages ⚠️
- com.vitruvian.app.ui.profile (placeholder names)
- com.vitruvian.app.ui.workouts (missing mappings)
- com.vitruvian.formtrainer (class name mismatch)

### Unmapped Packages ❌
- Various root packages with single-letter files
- Some nested packages

## Advanced Commands

### Find all files a specific import appears in
```bash
grep -r "import com.vitruvian.app.ui.workouts.i;" \
  java-decompiled/sources/com/vitruvian/ --include="*.java"
```

### List all imports in a specific file
```bash
grep "^import" java-decompiled/sources/com/vitruvian/app/MainActivity.java
```

### Count fixed vs unfixed imports
```bash
# Total Vitruvian imports
grep -r "^import com.vitruvian" java-decompiled/sources/com/vitruvian/ \
  --include="*.java" | wc -l

# Obfuscated Vitruvian imports (still need fixing)
grep -r "^import com.vitruvian" java-decompiled/sources/com/vitruvian/ \
  --include="*.java" | grep -E "\.[a-z]{1,2};" | wc -l
```

## Report Reading Guide

### IMPORT_FIX_COMPREHENSIVE_SUMMARY.md
- Executive summary
- High-level statistics
- Recommendations
- **Read this first**

### COMPREHENSIVE_IMPORT_FIX_REPORT.md
- Detailed mapping list by package
- Shows old → new name transformations
- **Use for reference when checking specific packages**

### OBFUSCATED_REFERENCES_SCAN.md
- All obfuscated references found
- Categorized by pattern
- Files with most issues
- **Use to find remaining work**

## Tips

1. **Always backup before running fixes**
   ```bash
   cp -r java-decompiled/sources java-decompiled/sources.backup.$(date +%Y%m%d_%H%M%S)
   ```

2. **Run scanner after each batch of renames**
   - Helps track progress
   - Identifies new issues early

3. **Check git diff after running fixer**
   ```bash
   git diff --stat
   git diff java-decompiled/sources/com/vitruvian/
   ```

4. **Commit fixes in logical batches**
   - One commit per package
   - Easier to review and revert if needed
