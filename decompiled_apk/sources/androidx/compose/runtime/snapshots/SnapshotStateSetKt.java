package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.exifinterface.media.ExifInterface;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotStateSet.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aC\u0010\f\u001a\u0002H\r\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u000e\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u0002H\r0\u000f¢\u0006\u0002\b\u0010H\u0080\b¢\u0006\u0002\u0010\u0011\u001aC\u0010\u0012\u001a\u0002H\r\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u000e\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u0002H\r0\u000f¢\u0006\u0002\b\u0010H\u0080\b¢\u0006\u0002\u0010\u0011\u001a2\u0010\u0013\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0015\u0012\u0004\u0012\u00020\u00140\u000fH\u0000\u001a>\u0010\u0016\u001a\u0002H\r\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0015\u0012\u0004\u0012\u0002H\r0\u000fH\u0080\b¢\u0006\u0002\u0010\u0011\u001a9\u0010\u0017\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00180\u000fH\u0080\b\u001a\u0019\u0010\u0019\u001a\u00020\u001a\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0080\b\u001a.\u0010\u001b\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0018H\u0000\u001a&\u0010\u001e\u001a\u00020\u001f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00020\u0018H\u0000\"$\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"0\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00038@X\u0080\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0014\u0010!\u001a\u00060\"j\u0002`#X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$¨\u0006%"}, m146d2 = {"modification", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "getModification", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I", "readable", "Landroidx/compose/runtime/snapshots/StateSetStateRecord;", "getReadable$annotations", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)V", "getReadable", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;", "writable", "R", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "withCurrent", "mutateBoolean", "", "", "mutate", "conditionalUpdate", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "clearImpl", "", "attemptUpdate", "currentModification", "newSet", "stateRecordWith", "Landroidx/compose/runtime/snapshots/StateRecord;", "set", "sync", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotStateSetKt {
    private static final Object sync = new Object();

    public static final /* synthetic */ Object access$getSync$p() {
        return sync;
    }

    public static /* synthetic */ void getReadable$annotations(SnapshotStateSet snapshotStateSet) {
    }

    public static final <T> int getModification(SnapshotStateSet<T> snapshotStateSet) {
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
        StateRecord $this$withCurrent$iv$iv = (StateSetStateRecord) firstStateRecord;
        StateSetStateRecord $this$_get_modification__u24lambda_u240 = (StateSetStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
        return $this$_get_modification__u24lambda_u240.getModification$runtime();
    }

    public static final <T> StateSetStateRecord<T> getReadable(SnapshotStateSet<T> snapshotStateSet) {
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>");
        return (StateSetStateRecord) SnapshotKt.readable((StateSetStateRecord) firstStateRecord, snapshotStateSet);
    }

    public static final <R, T> R writable(SnapshotStateSet<T> snapshotStateSet, Function1<? super StateSetStateRecord<T>, ? extends R> function1) {
        Snapshot current;
        R invoke;
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
        StateRecord $this$writable$iv = (StateSetStateRecord) firstStateRecord;
        Object lock$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            invoke = function1.invoke(SnapshotKt.writableRecord($this$writable$iv, snapshotStateSet, current));
        }
        SnapshotKt.notifyWrite(current, snapshotStateSet);
        return invoke;
    }

    public static final <R, T> R withCurrent(SnapshotStateSet<T> snapshotStateSet, Function1<? super StateSetStateRecord<T>, ? extends R> function1) {
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
        StateRecord $this$withCurrent$iv = (StateSetStateRecord) firstStateRecord;
        return function1.invoke(SnapshotKt.current($this$withCurrent$iv));
    }

    public static final <T> boolean mutateBoolean(SnapshotStateSet<T> snapshotStateSet, Function1<? super Set<T>, Boolean> function1) {
        int currentModification$iv;
        PersistentSet<T> set$runtime;
        PersistentSet.Builder builder$iv;
        Object result$iv;
        Snapshot current;
        boolean attemptUpdate;
        do {
            Object lock$iv$iv = sync;
            synchronized (lock$iv$iv) {
                StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateRecord $this$withCurrent$iv$iv$iv = (StateSetStateRecord) firstStateRecord;
                StateSetStateRecord current$iv = (StateSetStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                currentModification$iv = current$iv.getModification$runtime();
                set$runtime = current$iv.getSet$runtime();
                Unit unit = Unit.INSTANCE;
            }
            if (set$runtime != null && (builder$iv = set$runtime.builder()) != null) {
                result$iv = function1.invoke(builder$iv);
                PersistentSet newSet$iv = builder$iv.build();
                if (Intrinsics.areEqual(newSet$iv, set$runtime)) {
                    break;
                }
                StateRecord firstStateRecord2 = snapshotStateSet.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
                StateRecord $this$writable$iv$iv$iv = (StateSetStateRecord) firstStateRecord2;
                Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
                synchronized (lock$iv$iv$iv$iv$iv) {
                    current = Snapshot.INSTANCE.getCurrent();
                    StateSetStateRecord $this$mutate_u24lambda_u243$iv = (StateSetStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, snapshotStateSet, current);
                    attemptUpdate = attemptUpdate($this$mutate_u24lambda_u243$iv, currentModification$iv, newSet$iv);
                }
                SnapshotKt.notifyWrite(current, snapshotStateSet);
            } else {
                throw new IllegalStateException("No set to mutate".toString());
            }
        } while (!attemptUpdate);
        return ((Boolean) result$iv).booleanValue();
    }

    public static final <R, T> R mutate(SnapshotStateSet<T> snapshotStateSet, Function1<? super Set<T>, ? extends R> function1) {
        int currentModification;
        PersistentSet<T> set$runtime;
        PersistentSet.Builder builder;
        R invoke;
        Snapshot current;
        boolean attemptUpdate;
        do {
            Object lock$iv = sync;
            synchronized (lock$iv) {
                StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateRecord $this$withCurrent$iv$iv = (StateSetStateRecord) firstStateRecord;
                StateSetStateRecord current2 = (StateSetStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                currentModification = current2.getModification$runtime();
                set$runtime = current2.getSet$runtime();
                Unit unit = Unit.INSTANCE;
            }
            if (set$runtime != null && (builder = set$runtime.builder()) != null) {
                invoke = function1.invoke(builder);
                PersistentSet newSet = builder.build();
                if (Intrinsics.areEqual(newSet, set$runtime)) {
                    break;
                }
                StateRecord firstStateRecord2 = snapshotStateSet.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
                StateRecord $this$writable$iv$iv = (StateSetStateRecord) firstStateRecord2;
                Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
                synchronized (lock$iv$iv$iv$iv) {
                    current = Snapshot.INSTANCE.getCurrent();
                    StateSetStateRecord $this$mutate_u24lambda_u243 = (StateSetStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateSet, current);
                    attemptUpdate = attemptUpdate($this$mutate_u24lambda_u243, currentModification, newSet);
                }
                SnapshotKt.notifyWrite(current, snapshotStateSet);
            } else {
                throw new IllegalStateException("No set to mutate".toString());
            }
        } while (!attemptUpdate);
        return invoke;
    }

    public static final <T> boolean conditionalUpdate(SnapshotStateSet<T> snapshotStateSet, Function1<? super PersistentSet<? extends T>, ? extends PersistentSet<? extends T>> function1) {
        int currentModification;
        Object oldSet;
        Snapshot current;
        boolean attemptUpdate;
        do {
            Object lock$iv = sync;
            synchronized (lock$iv) {
                StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
                StateRecord $this$withCurrent$iv$iv = (StateSetStateRecord) firstStateRecord;
                StateSetStateRecord current2 = (StateSetStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                currentModification = current2.getModification$runtime();
                oldSet = current2.getSet$runtime();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(oldSet);
            PersistentSet newSet = function1.invoke(oldSet);
            if (Intrinsics.areEqual(newSet, oldSet)) {
                return false;
            }
            StateRecord firstStateRecord2 = snapshotStateSet.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
            StateRecord $this$writable$iv$iv = (StateSetStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateSetStateRecord $this$conditionalUpdate_u24lambda_u247_u24lambda_u246 = (StateSetStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateSet, current);
                attemptUpdate = attemptUpdate($this$conditionalUpdate_u24lambda_u247_u24lambda_u246, currentModification, newSet);
            }
            SnapshotKt.notifyWrite(current, snapshotStateSet);
        } while (!attemptUpdate);
        return true;
    }

    public static final <T> void clearImpl(SnapshotStateSet<T> snapshotStateSet) {
        Snapshot current;
        StateRecord firstStateRecord = snapshotStateSet.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>");
        StateRecord $this$writable$iv$iv = (StateSetStateRecord) firstStateRecord;
        Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            StateSetStateRecord $this$clearImpl_u24lambda_u249 = (StateSetStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateSet, current);
            Object lock$iv = sync;
            synchronized (lock$iv) {
                $this$clearImpl_u24lambda_u249.setSet$runtime(ExtensionsKt.persistentSetOf());
                $this$clearImpl_u24lambda_u249.setModification$runtime($this$clearImpl_u24lambda_u249.getModification$runtime() + 1);
            }
        }
        SnapshotKt.notifyWrite(current, snapshotStateSet);
    }

    public static final <T> boolean attemptUpdate(StateSetStateRecord<T> stateSetStateRecord, int currentModification, PersistentSet<? extends T> persistentSet) {
        boolean z;
        Object lock$iv = sync;
        synchronized (lock$iv) {
            if (stateSetStateRecord.getModification$runtime() == currentModification) {
                stateSetStateRecord.setSet$runtime(persistentSet);
                z = true;
                stateSetStateRecord.setModification$runtime(stateSetStateRecord.getModification$runtime() + 1);
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final <T> StateRecord stateRecordWith(SnapshotStateSet<T> snapshotStateSet, PersistentSet<? extends T> persistentSet) {
        StateSetStateRecord it = new StateSetStateRecord(SnapshotKt.currentSnapshot().getSnapshotId(), persistentSet);
        if (Snapshot.INSTANCE.isInSnapshot()) {
            it.setNext$runtime(new StateSetStateRecord(SnapshotId_jvmKt.toSnapshotId(1), persistentSet));
        }
        return it;
    }
}
