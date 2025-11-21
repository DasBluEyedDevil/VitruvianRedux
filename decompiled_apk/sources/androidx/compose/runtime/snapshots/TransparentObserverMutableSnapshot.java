package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Snapshot.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u001c\u001a\u00020\u0006H\u0016J\b\u0010)\u001a\u00020\tH\u0016J\b\u0010:\u001a\u00020;H\u0016J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020+H\u0010¢\u0006\u0002\b>J\u001e\u0010?\u001a\u00020@2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J4\u0010A\u001a\u00020\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\r\u0010B\u001a\u00020\u0006H\u0010¢\u0006\u0002\bCJ\u0015\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020@H\u0010¢\u0006\u0002\bGJ\u0015\u0010H\u001a\u00020E2\u0006\u0010F\u001a\u00020@H\u0010¢\u0006\u0002\bIR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR,\u0010\u001f\u001a\u00060\u0016j\u0002`\u001e2\n\u0010\u001d\u001a\u00060\u0016j\u0002`\u001e8V@PX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010\u0018\"\u0004\b!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R4\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00102\u001a\u0002012\u0006\u0010\u001d\u001a\u0002018P@PX\u0090\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0014\u00107\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006J"}, m146d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "parentSnapshot", "specifiedReadObserver", "Lkotlin/Function1;", "", "", "specifiedWriteObserver", "mergeParentObservers", "", "ownsParentSnapshot", "<init>", "(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V", "readObserver", "getReadObserver$runtime", "()Lkotlin/jvm/functions/Function1;", "setReadObserver$runtime", "(Lkotlin/jvm/functions/Function1;)V", "writeObserver", "getWriteObserver$runtime", "setWriteObserver$runtime", "threadId", "", "getThreadId$runtime", "()J", "currentSnapshot", "getCurrentSnapshot", "()Landroidx/compose/runtime/snapshots/MutableSnapshot;", "dispose", "value", "Landroidx/compose/runtime/snapshots/SnapshotId;", "snapshotId", "getSnapshotId", "setSnapshotId$runtime", "(J)V", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "getInvalid$runtime", "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "setInvalid$runtime", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V", "hasPendingChanges", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "modified", "getModified$runtime", "()Landroidx/collection/MutableScatterSet;", "setModified$runtime", "(Landroidx/collection/MutableScatterSet;)V", "", "writeCount", "getWriteCount$runtime", "()I", "setWriteCount$runtime", "(I)V", "readOnly", "getReadOnly", "()Z", "apply", "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;", "recordModified", "state", "recordModified$runtime", "takeNestedSnapshot", "Landroidx/compose/runtime/snapshots/Snapshot;", "takeNestedMutableSnapshot", "notifyObjectsInitialized", "notifyObjectsInitialized$runtime", "nestedActivated", "", "snapshot", "nestedActivated$runtime", "nestedDeactivated", "nestedDeactivated$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransparentObserverMutableSnapshot extends MutableSnapshot {
    public static final int $stable = 8;
    private final boolean mergeParentObservers;
    private final boolean ownsParentSnapshot;
    private final MutableSnapshot parentSnapshot;
    private Function1<Object, Unit> readObserver;
    private final long threadId;
    private Function1<Object, Unit> writeObserver;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TransparentObserverMutableSnapshot(androidx.compose.runtime.snapshots.MutableSnapshot r7, kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r8, kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r9, boolean r10, boolean r11) {
        /*
            r6 = this;
            long r1 = androidx.compose.runtime.snapshots.SnapshotKt.access$getINVALID_SNAPSHOT$p()
            androidx.compose.runtime.snapshots.SnapshotIdSet$Companion r0 = androidx.compose.runtime.snapshots.SnapshotIdSet.INSTANCE
            androidx.compose.runtime.snapshots.SnapshotIdSet r3 = r0.getEMPTY()
            if (r7 == 0) goto L14
            kotlin.jvm.functions.Function1 r0 = r7.getReadObserver()
            if (r0 != 0) goto L1c
        L14:
            androidx.compose.runtime.snapshots.GlobalSnapshot r0 = androidx.compose.runtime.snapshots.SnapshotKt.access$getGlobalSnapshot$p()
            kotlin.jvm.functions.Function1 r0 = r0.getReadObserver()
        L1c:
            kotlin.jvm.functions.Function1 r4 = androidx.compose.runtime.snapshots.SnapshotKt.access$mergedReadObserver(r8, r0, r10)
            if (r7 == 0) goto L2a
            kotlin.jvm.functions.Function1 r0 = r7.getWriteObserver$runtime()
            if (r0 != 0) goto L32
        L2a:
            androidx.compose.runtime.snapshots.GlobalSnapshot r0 = androidx.compose.runtime.snapshots.SnapshotKt.access$getGlobalSnapshot$p()
            kotlin.jvm.functions.Function1 r0 = r0.getWriteObserver$runtime()
        L32:
            kotlin.jvm.functions.Function1 r5 = androidx.compose.runtime.snapshots.SnapshotKt.access$mergedWriteObserver(r9, r0)
            r0 = r6
            r0.<init>(r1, r3, r4, r5)
            r0.parentSnapshot = r7
            r0.mergeParentObservers = r10
            r0.ownsParentSnapshot = r11
            kotlin.jvm.functions.Function1 r1 = super.getReadObserver()
            r0.readObserver = r1
            kotlin.jvm.functions.Function1 r1 = super.getWriteObserver$runtime()
            r0.writeObserver = r1
            long r1 = androidx.compose.runtime.internal.Thread_jvmKt.currentThreadId()
            r0.threadId = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.TransparentObserverMutableSnapshot.<init>(androidx.compose.runtime.snapshots.MutableSnapshot, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: getReadObserver$runtime, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> getReadObserver() {
        return this.readObserver;
    }

    public void setReadObserver$runtime(Function1<Object, Unit> function1) {
        this.readObserver = function1;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public Function1<Object, Unit> getWriteObserver$runtime() {
        return this.writeObserver;
    }

    public void setWriteObserver$runtime(Function1<Object, Unit> function1) {
        this.writeObserver = function1;
    }

    /* renamed from: getThreadId$runtime, reason: from getter */
    public final long getThreadId() {
        return this.threadId;
    }

    private final MutableSnapshot getCurrentSnapshot() {
        GlobalSnapshot globalSnapshot;
        MutableSnapshot mutableSnapshot = this.parentSnapshot;
        if (mutableSnapshot != null) {
            return mutableSnapshot;
        }
        globalSnapshot = SnapshotKt.globalSnapshot;
        return globalSnapshot;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void dispose() {
        MutableSnapshot mutableSnapshot;
        setDisposed$runtime(true);
        if (!this.ownsParentSnapshot || (mutableSnapshot = this.parentSnapshot) == null) {
            return;
        }
        mutableSnapshot.dispose();
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

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public boolean hasPendingChanges() {
        return getCurrentSnapshot().hasPendingChanges();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public MutableScatterSet<StateObject> getModified$runtime() {
        return getCurrentSnapshot().getModified$runtime();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public void setModified$runtime(MutableScatterSet<StateObject> mutableScatterSet) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: getWriteCount$runtime */
    public int getWriteCount() {
        return getCurrentSnapshot().getWriteCount();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void setWriteCount$runtime(int value) {
        getCurrentSnapshot().setWriteCount$runtime(value);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public boolean getReadOnly() {
        return getCurrentSnapshot().getReadOnly();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public SnapshotApplyResult apply() {
        return getCurrentSnapshot().apply();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: recordModified$runtime */
    public void mo5342recordModified$runtime(StateObject state) {
        getCurrentSnapshot().mo5342recordModified$runtime(state);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public Snapshot takeNestedSnapshot(Function1<Object, Unit> readObserver) {
        Snapshot createTransparentSnapshotWithNoParentReadObserver;
        Function1 mergedReadObserver = SnapshotKt.mergedReadObserver$default(readObserver, getReadObserver(), false, 4, null);
        if (!this.mergeParentObservers) {
            createTransparentSnapshotWithNoParentReadObserver = SnapshotKt.createTransparentSnapshotWithNoParentReadObserver(getCurrentSnapshot().takeNestedSnapshot(null), mergedReadObserver, true);
            return createTransparentSnapshotWithNoParentReadObserver;
        }
        return getCurrentSnapshot().takeNestedSnapshot(mergedReadObserver);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    public MutableSnapshot takeNestedMutableSnapshot(Function1<Object, Unit> readObserver, Function1<Object, Unit> writeObserver) {
        Function1 mergedWriteObserver;
        Function1 mergedReadObserver = SnapshotKt.mergedReadObserver$default(readObserver, getReadObserver(), false, 4, null);
        mergedWriteObserver = SnapshotKt.mergedWriteObserver(writeObserver, getWriteObserver$runtime());
        if (!this.mergeParentObservers) {
            MutableSnapshot nestedSnapshot = getCurrentSnapshot().takeNestedMutableSnapshot(null, mergedWriteObserver);
            return new TransparentObserverMutableSnapshot(nestedSnapshot, mergedReadObserver, mergedWriteObserver, false, true);
        }
        return getCurrentSnapshot().takeNestedMutableSnapshot(mergedReadObserver, mergedWriteObserver);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    public void notifyObjectsInitialized$runtime() {
        getCurrentSnapshot().notifyObjectsInitialized$runtime();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedActivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5340nestedActivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: nestedDeactivated$runtime, reason: merged with bridge method [inline-methods] */
    public Void mo5341nestedDeactivated$runtime(Snapshot snapshot) {
        SnapshotStateMapKt.unsupported();
        throw new KotlinNothingValueException();
    }
}
