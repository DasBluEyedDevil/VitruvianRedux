package androidx.compose.runtime.snapshots;

import kotlin.Metadata;

/* compiled from: Snapshot.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&J\"\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/runtime/snapshots/StateObject;", "", "firstStateRecord", "Landroidx/compose/runtime/snapshots/StateRecord;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "prependStateRecord", "", "value", "mergeRecords", "previous", "current", "applied", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface StateObject {
    StateRecord getFirstStateRecord();

    void prependStateRecord(StateRecord value);

    /* compiled from: Snapshot.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static StateRecord mergeRecords(StateObject $this, StateRecord previous, StateRecord current, StateRecord applied) {
            return StateObject.super.mergeRecords(previous, current, applied);
        }
    }

    default StateRecord mergeRecords(StateRecord previous, StateRecord current, StateRecord applied) {
        return null;
    }
}
