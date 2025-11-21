package androidx.room;

import androidx.room.InvalidationTracker;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: InvalidationTracker.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011H\u0000¢\u0006\u0002\b\u0016J\u001b\u0010\u0017\u001a\u00020\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u0011H\u0000¢\u0006\u0002\b\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/room/ObserverWrapper;", "", "observer", "Landroidx/room/InvalidationTracker$Observer;", "tableIds", "", "tableNames", "", "", "<init>", "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V", "getObserver$room_runtime", "()Landroidx/room/InvalidationTracker$Observer;", "getTableIds$room_runtime", "()[I", "[Ljava/lang/String;", "singleTableSet", "", "notifyByTableIds", "", "invalidatedTablesIds", "", "notifyByTableIds$room_runtime", "notifyByTableNames", "invalidatedTablesNames", "notifyByTableNames$room_runtime", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ObserverWrapper {
    private final InvalidationTracker.Observer observer;
    private final Set<String> singleTableSet;
    private final int[] tableIds;
    private final String[] tableNames;

    public ObserverWrapper(InvalidationTracker.Observer observer, int[] tableIds, String[] tableNames) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.observer = observer;
        this.tableIds = tableIds;
        this.tableNames = tableNames;
        if (!(this.tableIds.length == this.tableNames.length)) {
            throw new IllegalStateException("Check failed.");
        }
        this.singleTableSet = !(this.tableNames.length == 0) ? SetsKt.setOf(this.tableNames[0]) : SetsKt.emptySet();
    }

    /* renamed from: getObserver$room_runtime, reason: from getter */
    public final InvalidationTracker.Observer getObserver() {
        return this.observer;
    }

    /* renamed from: getTableIds$room_runtime, reason: from getter */
    public final int[] getTableIds() {
        return this.tableIds;
    }

    public final void notifyByTableIds$room_runtime(Set<Integer> invalidatedTablesIds) {
        Set invalidatedTables;
        Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
        int i = 0;
        switch (this.tableIds.length) {
            case 0:
                invalidatedTables = SetsKt.emptySet();
                break;
            case 1:
                if (!invalidatedTablesIds.contains(Integer.valueOf(this.tableIds[0]))) {
                    invalidatedTables = SetsKt.emptySet();
                    break;
                } else {
                    invalidatedTables = this.singleTableSet;
                    break;
                }
            default:
                Set $this$notifyByTableIds_u24lambda_u241 = SetsKt.createSetBuilder();
                int[] $this$forEachIndexed$iv = this.tableIds;
                int index$iv = 0;
                int length = $this$forEachIndexed$iv.length;
                while (i < length) {
                    int item$iv = $this$forEachIndexed$iv[i];
                    int index$iv2 = index$iv + 1;
                    if (invalidatedTablesIds.contains(Integer.valueOf(item$iv))) {
                        $this$notifyByTableIds_u24lambda_u241.add(this.tableNames[index$iv]);
                    }
                    i++;
                    index$iv = index$iv2;
                }
                invalidatedTables = SetsKt.build($this$notifyByTableIds_u24lambda_u241);
                break;
        }
        if (!invalidatedTables.isEmpty()) {
            this.observer.onInvalidated(invalidatedTables);
        }
    }

    public final void notifyByTableNames$room_runtime(Set<String> invalidatedTablesNames) {
        Set invalidatedTables;
        Intrinsics.checkNotNullParameter(invalidatedTablesNames, "invalidatedTablesNames");
        boolean z = true;
        int i = 0;
        switch (this.tableNames.length) {
            case 0:
                invalidatedTables = SetsKt.emptySet();
                break;
            case 1:
                Set<String> $this$any$iv = invalidatedTablesNames;
                if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = $this$any$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            String it2 = (String) element$iv;
                            if (StringsKt.equals(it2, this.tableNames[0], true)) {
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                if (z) {
                    invalidatedTables = this.singleTableSet;
                    break;
                } else {
                    invalidatedTables = SetsKt.emptySet();
                    break;
                }
                break;
            default:
                Set $this$notifyByTableNames_u24lambda_u244 = SetsKt.createSetBuilder();
                Set<String> $this$forEach$iv = invalidatedTablesNames;
                for (Object element$iv2 : $this$forEach$iv) {
                    String table = (String) element$iv2;
                    String[] strArr = this.tableNames;
                    int length = strArr.length;
                    int i2 = i;
                    while (true) {
                        if (i2 < length) {
                            String ourTable = strArr[i2];
                            if (!StringsKt.equals(ourTable, table, true)) {
                                i2++;
                            } else {
                                $this$notifyByTableNames_u24lambda_u244.add(ourTable);
                            }
                        }
                    }
                    i = 0;
                }
                invalidatedTables = SetsKt.build($this$notifyByTableNames_u24lambda_u244);
                break;
        }
        if (!invalidatedTables.isEmpty()) {
            this.observer.onInvalidated(invalidatedTables);
        }
    }
}
