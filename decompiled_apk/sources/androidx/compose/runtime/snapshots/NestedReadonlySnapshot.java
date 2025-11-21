package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.tooling.SnapshotInstanceObservers;
import androidx.compose.runtime.snapshots.tooling.SnapshotObserverKt;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Snapshot.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B9\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\u0001¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0018\u001a\u00020\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016J\r\u0010\u0019\u001a\u00020\nH\u0010¢\u0006\u0002\b\u001aJ\b\u0010\u001b\u001a\u00020\u0013H\u0016J\b\u0010\u001c\u001a\u00020\nH\u0016J\u0015\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001fH\u0010¢\u0006\u0002\b'J\u0015\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0001H\u0010¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0001H\u0010¢\u0006\u0002\b,R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\"\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u000f¨\u0006-"}, m146d2 = {"Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "invalid", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "readObserver", "Lkotlin/Function1;", "", "", "parent", "<init>", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V", "getReadObserver$runtime", "()Lkotlin/jvm/functions/Function1;", "getParent", "()Landroidx/compose/runtime/snapshots/Snapshot;", "readOnly", "", "getReadOnly", "()Z", "root", "getRoot", "takeNestedSnapshot", "notifyObjectsInitialized", "notifyObjectsInitialized$runtime", "hasPendingChanges", "dispose", "modified", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "getModified$runtime", "()Landroidx/collection/MutableScatterSet;", "writeObserver", "getWriteObserver$runtime", "recordModified", "", "state", "recordModified$runtime", "nestedDeactivated", "snapshot", "nestedDeactivated$runtime", "nestedActivated", "nestedActivated$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedReadonlySnapshot extends Snapshot {
    public static final int $stable = 8;
    private final Snapshot parent;
    private final Function1<Object, Unit> readObserver;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public /* bridge */ /* synthetic */ Snapshot takeNestedSnapshot(Function1 readObserver) {
        return takeNestedSnapshot((Function1<Object, Unit>) readObserver);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: getReadObserver$runtime, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> getReadObserver() {
        return this.readObserver;
    }

    public final Snapshot getParent() {
        return this.parent;
    }

    public NestedReadonlySnapshot(long snapshotId, SnapshotIdSet invalid, Function1<Object, Unit> function1, Snapshot parent) {
        super(snapshotId, invalid, (DefaultConstructorMarker) null);
        this.readObserver = function1;
        this.parent = parent;
        this.parent.mo5340nestedActivated$runtime(this);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean getReadOnly() {
        return true;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Snapshot getRoot() {
        return this.parent.getRoot();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public NestedReadonlySnapshot takeNestedSnapshot(Function1<Object, Unit> readObserver) {
        Map observerMap$iv = null;
        PersistentList observers$iv = SnapshotObserverKt.observers;
        Function1 actualReadObserver$iv = readObserver;
        if (observers$iv != null) {
            Pair result$iv = SnapshotObserverKt.mergeObservers(observers$iv, this, true, readObserver, null);
            SnapshotInstanceObservers mappedObservers$iv = result$iv.getFirst();
            actualReadObserver$iv = mappedObservers$iv.getReadObserver();
            mappedObservers$iv.getWriteObserver();
            Map observerMap$iv2 = result$iv.getSecond();
            observerMap$iv = observerMap$iv2;
        }
        Function1 actualReadObserver = actualReadObserver$iv;
        Snapshot result$iv2 = new NestedReadonlySnapshot(getSnapshotId(), getInvalid(), SnapshotKt.mergedReadObserver$default(actualReadObserver, getReadObserver(), false, 4, null), getParent());
        if (observers$iv != null) {
            SnapshotObserverKt.dispatchCreatedObservers(observers$iv, this, result$iv2, observerMap$iv);
        }
        return (NestedReadonlySnapshot) result$iv2;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void notifyObjectsInitialized$runtime() {
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean hasPendingChanges() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void dispose() {
        if (!getDisposed()) {
            if (getSnapshotId() != this.parent.getSnapshotId()) {
                closeAndReleasePinning$runtime();
            }
            this.parent.mo5341nestedDeactivated$runtime(this);
            super.dispose();
            SnapshotObserverKt.dispatchObserverOnPreDispose(this);
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public MutableScatterSet<StateObject> getModified$runtime() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Function1<Object, Unit> getWriteObserver$runtime() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: recordModified$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5342recordModified$runtime(StateObject state) {
        SnapshotKt.reportReadonlySnapshotWrite();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedDeactivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5341nestedDeactivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedActivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5340nestedActivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }
}
