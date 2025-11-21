package androidx.room.util;

import androidx.room.DatabaseConfiguration;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MigrationUtil.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u001a:\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¨\u0006\u0013"}, m146d2 = {"isMigrationRequired", "", "Landroidx/room/DatabaseConfiguration;", "fromVersion", "", "toVersion", "contains", "Landroidx/room/RoomDatabase$MigrationContainer;", "startVersion", "endVersion", "findMigrationPath", "", "Landroidx/room/migration/Migration;", "start", "end", "findUpMigrationPath", "result", "", "upgrade", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MigrationUtil {
    public static final boolean isMigrationRequired(DatabaseConfiguration $this$isMigrationRequired, int fromVersion, int toVersion) {
        Intrinsics.checkNotNullParameter($this$isMigrationRequired, "<this>");
        boolean isDowngrade = fromVersion > toVersion;
        if (isDowngrade && $this$isMigrationRequired.allowDestructiveMigrationOnDowngrade) {
            return false;
        }
        Set migrationNotRequiredFrom = $this$isMigrationRequired.getMigrationNotRequiredFrom$room_runtime();
        return $this$isMigrationRequired.requireMigration && (migrationNotRequiredFrom == null || !migrationNotRequiredFrom.contains(Integer.valueOf(fromVersion)));
    }

    public static final boolean contains(RoomDatabase.MigrationContainer $this$contains, int startVersion, int endVersion) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        Map migrations = $this$contains.getMigrations();
        if (migrations.containsKey(Integer.valueOf(startVersion))) {
            Map<Integer, Migration> startVersionMatches = migrations.get(Integer.valueOf(startVersion));
            if (startVersionMatches == null) {
                startVersionMatches = MapsKt.emptyMap();
            }
            return startVersionMatches.containsKey(Integer.valueOf(endVersion));
        }
        return false;
    }

    public static final List<Migration> findMigrationPath(RoomDatabase.MigrationContainer $this$findMigrationPath, int start, int end) {
        Intrinsics.checkNotNullParameter($this$findMigrationPath, "<this>");
        if (start == end) {
            return CollectionsKt.emptyList();
        }
        boolean migrateUp = end > start;
        List result = new ArrayList();
        return findUpMigrationPath($this$findMigrationPath, result, migrateUp, start, end);
    }

    private static final List<Migration> findUpMigrationPath(RoomDatabase.MigrationContainer $this$findUpMigrationPath, List<Migration> list, boolean upgrade, int start, int end) {
        Pair<Map<Integer, Migration>, Iterable<Integer>> sortedNodes$room_runtime;
        boolean found;
        boolean shouldAddToPath;
        int migrationStart = start;
        do {
            if (!upgrade ? migrationStart <= end : migrationStart >= end) {
                if (upgrade) {
                    sortedNodes$room_runtime = $this$findUpMigrationPath.getSortedDescendingNodes$room_runtime(migrationStart);
                } else {
                    sortedNodes$room_runtime = $this$findUpMigrationPath.getSortedNodes$room_runtime(migrationStart);
                }
                if (sortedNodes$room_runtime != null) {
                    Map targetNodes = sortedNodes$room_runtime.component1();
                    Iterable keySet = sortedNodes$room_runtime.component2();
                    found = false;
                    Iterator<Integer> it = keySet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        int targetVersion = it.next().intValue();
                        if (upgrade) {
                            shouldAddToPath = migrationStart + 1 <= targetVersion && targetVersion <= end;
                        } else {
                            shouldAddToPath = end <= targetVersion && targetVersion < migrationStart;
                        }
                        if (shouldAddToPath) {
                            Migration migration = targetNodes.get(Integer.valueOf(targetVersion));
                            Intrinsics.checkNotNull(migration);
                            list.add(migration);
                            migrationStart = targetVersion;
                            found = true;
                            break;
                        }
                    }
                } else {
                    return null;
                }
            } else {
                return list;
            }
        } while (found);
        return null;
    }
}
