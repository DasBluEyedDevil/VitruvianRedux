package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotStateList.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\u0019\u0010\u001a\u001a\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016¢\u0006\u0002\u0010\u001bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/runtime/snapshots/StateListStateRecord;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/snapshots/StateRecord;", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "list", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "<init>", "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "getList$runtime", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "setList$runtime", "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V", "modification", "", "getModification$runtime", "()I", "setModification$runtime", "(I)V", "structuralChange", "getStructuralChange$runtime", "setStructuralChange$runtime", "assign", "", "value", "create", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StateListStateRecord<T> extends StateRecord {
    public static final int $stable = 8;
    private PersistentList<? extends T> list;
    private int modification;
    private int structuralChange;

    public final PersistentList<T> getList$runtime() {
        return this.list;
    }

    public final void setList$runtime(PersistentList<? extends T> persistentList) {
        this.list = persistentList;
    }

    public StateListStateRecord(long snapshotId, PersistentList<? extends T> persistentList) {
        super(snapshotId);
        this.list = persistentList;
    }

    /* renamed from: getModification$runtime, reason: from getter */
    public final int getModification() {
        return this.modification;
    }

    public final void setModification$runtime(int i) {
        this.modification = i;
    }

    /* renamed from: getStructuralChange$runtime, reason: from getter */
    public final int getStructuralChange() {
        return this.structuralChange;
    }

    public final void setStructuralChange$runtime(int i) {
        this.structuralChange = i;
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public void assign(StateRecord value) {
        Object lock$iv = SnapshotStateListKt.sync;
        synchronized (lock$iv) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.list = ((StateListStateRecord) value).list;
            this.modification = ((StateListStateRecord) value).modification;
            this.structuralChange = ((StateListStateRecord) value).structuralChange;
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord create() {
        return create(SnapshotKt.currentSnapshot().getSnapshotId());
    }

    @Override // androidx.compose.runtime.snapshots.StateRecord
    public StateRecord create(long snapshotId) {
        return new StateListStateRecord(snapshotId, this.list);
    }
}
