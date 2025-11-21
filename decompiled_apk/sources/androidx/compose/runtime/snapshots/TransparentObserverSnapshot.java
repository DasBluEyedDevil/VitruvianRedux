package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Snapshot.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0001\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u001c\u001a\u00020\u0006H\u0016J\b\u0010)\u001a\u00020\bH\u0016J\u0015\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020+H\u0010¢\u0006\u0002\b6J\u001e\u00107\u001a\u00020\u00012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\r\u00108\u001a\u00020\u0006H\u0010¢\u0006\u0002\b9J\u0015\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0001H\u0010¢\u0006\u0002\b=J\u0015\u0010>\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0001H\u0010¢\u0006\u0002\b?R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0001X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R,\u0010\u001f\u001a\u00060\u0014j\u0002`\u001e2\n\u0010\u001d\u001a\u00060\u0014j\u0002`\u001e8V@PX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010\u0016\"\u0004\b!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R4\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00101\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u0006@"}, m146d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "parentSnapshot", "specifiedReadObserver", "Lkotlin/Function1;", "", "", "mergeParentObservers", "", "ownsParentSnapshot", "<init>", "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V", "readObserver", "getReadObserver$runtime", "()Lkotlin/jvm/functions/Function1;", "setReadObserver$runtime", "(Lkotlin/jvm/functions/Function1;)V", "writeObserver", "getWriteObserver$runtime", "threadId", "", "getThreadId$runtime", "()J", "root", "getRoot", "()Landroidx/compose/runtime/snapshots/Snapshot;", "currentSnapshot", "getCurrentSnapshot", "dispose", "value", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "getSnapshotId", "setSnapshotId$runtime", "(J)V", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "getInvalid$runtime", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "setInvalid$runtime", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "hasPendingChanges", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "modified", "getModified$runtime", "()Landroidx/collection/MutableScatterSet;", "setModified$runtime", "(Landroidx/collection/MutableScatterSet;)V", "readOnly", "getReadOnly", "()Z", "recordModified", "state", "recordModified$runtime", "takeNestedSnapshot", "notifyObjectsInitialized", "notifyObjectsInitialized$runtime", "nestedActivated", "", "snapshot", "nestedActivated$runtime", "nestedDeactivated", "nestedDeactivated$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransparentObserverSnapshot extends Snapshot {
    public static final int $stable = 8;
    private final boolean mergeParentObservers;
    private final boolean ownsParentSnapshot;
    private final Snapshot parentSnapshot;
    private Function1<Object, Unit> readObserver;
    private final Snapshot root;
    private final long threadId;
    private final Function1<Object, Unit> writeObserver;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TransparentObserverSnapshot(androidx.compose.runtime.snapshots.Snapshot r5, kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r6, boolean r7, boolean r8) {
        /*
            r4 = this;
            long r0 = androidx.compose.runtime.snapshots.SnapshotKt.access$getINVALID_SNAPSHOT$p()
            androidx.compose.runtime.snapshots.SnapshotIdSet$Companion r2 = androidx.compose.runtime.snapshots.SnapshotIdSet.INSTANCE
            androidx.compose.runtime.snapshots.SnapshotIdSet r2 = r2.getEMPTY()
            r3 = 0
            r4.<init>(r0, r2, r3)
            r4.parentSnapshot = r5
            r4.mergeParentObservers = r7
            r4.ownsParentSnapshot = r8
            androidx.compose.runtime.snapshots.Snapshot r0 = r4.parentSnapshot
            if (r0 == 0) goto L20
            kotlin.jvm.functions.Function1 r0 = r0.getReadObserver()
            if (r0 != 0) goto L28
        L20:
            androidx.compose.runtime.snapshots.GlobalSnapshot r0 = androidx.compose.runtime.snapshots.SnapshotKt.access$getGlobalSnapshot$p()
            kotlin.jvm.functions.Function1 r0 = r0.getReadObserver()
        L28:
            boolean r1 = r4.mergeParentObservers
            kotlin.jvm.functions.Function1 r0 = androidx.compose.runtime.snapshots.SnapshotKt.access$mergedReadObserver(r6, r0, r1)
            r4.readObserver = r0
            long r0 = androidx.compose.runtime.internal.Thread_jvmKt.currentThreadId()
            r4.threadId = r0
            r0 = r4
            androidx.compose.runtime.snapshots.Snapshot r0 = (androidx.compose.runtime.snapshots.Snapshot) r0
            r4.root = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.TransparentObserverSnapshot.<init>(androidx.compose.runtime.snapshots.Snapshot, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: getReadObserver$runtime, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> getReadObserver() {
        return this.readObserver;
    }

    public void setReadObserver$runtime(Function1<Object, Unit> function1) {
        this.readObserver = function1;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Function1<Object, Unit> getWriteObserver$runtime() {
        return this.writeObserver;
    }

    /* renamed from: getThreadId$runtime, reason: from getter */
    public final long getThreadId() {
        return this.threadId;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Snapshot getRoot() {
        return this.root;
    }

    private final Snapshot getCurrentSnapshot() {
        GlobalSnapshot globalSnapshot;
        Snapshot snapshot = this.parentSnapshot;
        if (snapshot != null) {
            return snapshot;
        }
        globalSnapshot = SnapshotKt.globalSnapshot;
        return globalSnapshot;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void dispose() {
        Snapshot snapshot;
        setDisposed$runtime(true);
        if (!this.ownsParentSnapshot || (snapshot = this.parentSnapshot) == null) {
            return;
        }
        snapshot.dispose();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public long getSnapshotId() {
        return getCurrentSnapshot().getSnapshotId();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void setSnapshotId$runtime(long value) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: getInvalid$runtime */
    public SnapshotIdSet getInvalid() {
        return getCurrentSnapshot().getInvalid();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void setInvalid$runtime(SnapshotIdSet value) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean hasPendingChanges() {
        return getCurrentSnapshot().hasPendingChanges();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public MutableScatterSet<StateObject> getModified$runtime() {
        return getCurrentSnapshot().getModified$runtime();
    }

    public void setModified$runtime(MutableScatterSet<StateObject> mutableScatterSet) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public boolean getReadOnly() {
        return getCurrentSnapshot().getReadOnly();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: recordModified$runtime */
    public void mo5342recordModified$runtime(StateObject state) {
        getCurrentSnapshot().mo5342recordModified$runtime(state);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public Snapshot takeNestedSnapshot(Function1<Object, Unit> readObserver) {
        Snapshot createTransparentSnapshotWithNoParentReadObserver;
        Function1 mergedReadObserver = SnapshotKt.mergedReadObserver$default(readObserver, getReadObserver(), false, 4, null);
        if (!this.mergeParentObservers) {
            createTransparentSnapshotWithNoParentReadObserver = SnapshotKt.createTransparentSnapshotWithNoParentReadObserver(getCurrentSnapshot().takeNestedSnapshot(null), mergedReadObserver, true);
            return createTransparentSnapshotWithNoParentReadObserver;
        }
        return getCurrentSnapshot().takeNestedSnapshot(mergedReadObserver);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void notifyObjectsInitialized$runtime() {
        getCurrentSnapshot().notifyObjectsInitialized$runtime();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedActivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5340nestedActivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedDeactivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5341nestedDeactivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }
}
