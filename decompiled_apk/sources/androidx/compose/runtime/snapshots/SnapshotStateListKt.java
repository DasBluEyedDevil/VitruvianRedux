package androidx.compose.runtime.snapshots;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotStateList.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\b\u0007H\u0080\b¢\u0006\u0002\u0010\b\u001aC\u0010\t\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\b\u0007H\u0080\b¢\u0006\u0002\u0010\b\u001a2\u0010\n\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\u0004\u0012\u00020\u000b0\u0005H\u0000\u001a>\u0010\r\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\b¢\u0006\u0002\u0010\b\u001aC\u0010\u000e\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00110\u0005H\u0080\b\u001a\u0019\u0010\u0012\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0080\b\u001aC\u0010\u0013\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00110\u0005H\u0080\b\u001a6\u0010\u0014\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u001a&\u0010\u0018\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0000\u001a=\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u00022\u0006\u0010$\u001a\u00020\u00162!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b&\u0012\b\b'\u0012\u0004\b\b((\u0012\u0004\u0012\u0002H\u00020\u0005\u001a\b\u0010-\u001a\u00020.H\u0002\u001a\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016H\u0002\u001a\b\u00100\u001a\u00020.H\u0002\"$\u0010\u001b\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\"0\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00038@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0014\u0010)\u001a\u00060*j\u0002`+X\u0082\u0004¢\u0006\u0004\n\u0002\u0010,¨\u00061"}, m146d2 = {"writable", "R", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "block", "Lkotlin/Function1;", "Landroidx/compose/runtime/snapshots/StateListStateRecord;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "withCurrent", "mutateBoolean", "", "", "mutate", "update", "", "structural", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "clearImpl", "conditionalUpdate", "attemptUpdate", "currentModification", "", "newList", "stateRecordWith", "Landroidx/compose/runtime/snapshots/StateRecord;", "list", "structure", "getStructure", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I", "readable", "getReadable$annotations", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V", "getReadable", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;", "SnapshotStateList", "size", "init", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "sync", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "modificationError", "", "validateRange", "invalidIteratorSet", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotStateListKt {
    private static final Object sync = new Object();

    public static /* synthetic */ void getReadable$annotations(SnapshotStateList snapshotStateList) {
    }

    public static final <R, T> R writable(SnapshotStateList<T> snapshotStateList, Function1<? super StateListStateRecord<T>, ? extends R> function1) {
        Snapshot current;
        R invoke;
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        StateRecord $this$writable$iv = (StateListStateRecord) firstStateRecord;
        Object lock$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            invoke = function1.invoke(SnapshotKt.writableRecord($this$writable$iv, snapshotStateList, current));
        }
        SnapshotKt.notifyWrite(current, snapshotStateList);
        return invoke;
    }

    public static final <R, T> R withCurrent(SnapshotStateList<T> snapshotStateList, Function1<? super StateListStateRecord<T>, ? extends R> function1) {
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        StateRecord $this$withCurrent$iv = (StateListStateRecord) firstStateRecord;
        return function1.invoke(SnapshotKt.current($this$withCurrent$iv));
    }

    public static final <T> boolean mutateBoolean(SnapshotStateList<T> snapshotStateList, Function1<? super List<T>, Boolean> function1) {
        int currentModification$iv;
        PersistentList<T> list$runtime;
        Object result$iv;
        SnapshotStateList $this$mutate$iv = snapshotStateList;
        while (true) {
            Object lock$iv$iv = sync;
            synchronized (lock$iv$iv) {
                SnapshotStateList $this$withCurrent$iv$iv = $this$mutate$iv;
                try {
                    StateRecord firstStateRecord = $this$withCurrent$iv$iv.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                    StateRecord $this$withCurrent$iv$iv$iv = (StateListStateRecord) firstStateRecord;
                    StateListStateRecord current$iv = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                    currentModification$iv = current$iv.getModification();
                    list$runtime = current$iv.getList$runtime();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(list$runtime);
            PersistentList.Builder builder$iv = list$runtime.builder();
            result$iv = function1.invoke(builder$iv);
            PersistentList newList$iv = builder$iv.build();
            if (Intrinsics.areEqual(newList$iv, list$runtime)) {
                break;
            }
            SnapshotStateList $this$writable$iv$iv = $this$mutate$iv;
            StateRecord firstStateRecord2 = $this$writable$iv$iv.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                try {
                    Snapshot current = Snapshot.INSTANCE.getCurrent();
                    StateListStateRecord $this$mutate_u24lambda_u242$iv = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, $this$writable$iv$iv, current);
                    SnapshotStateList $this$mutate$iv2 = $this$mutate$iv;
                    try {
                        boolean attemptUpdate = attemptUpdate($this$mutate_u24lambda_u242$iv, currentModification$iv, newList$iv, true);
                        SnapshotKt.notifyWrite(current, $this$writable$iv$iv);
                        if (attemptUpdate) {
                            break;
                        }
                        $this$mutate$iv = $this$mutate$iv2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return ((Boolean) result$iv).booleanValue();
    }

    public static final <R, T> R mutate(SnapshotStateList<T> snapshotStateList, Function1<? super List<T>, ? extends R> function1) {
        int currentModification;
        PersistentList<T> list$runtime;
        R invoke;
        int $i$f$mutate = 0;
        while (true) {
            Object lock$iv = sync;
            synchronized (lock$iv) {
                try {
                    StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                    StateRecord $this$withCurrent$iv$iv = (StateListStateRecord) firstStateRecord;
                    StateListStateRecord current = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                    currentModification = current.getModification();
                    list$runtime = current.getList$runtime();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(list$runtime);
            PersistentList.Builder builder = list$runtime.builder();
            invoke = function1.invoke(builder);
            PersistentList newList = builder.build();
            if (Intrinsics.areEqual(newList, list$runtime)) {
                break;
            }
            StateRecord firstStateRecord2 = snapshotStateList.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                try {
                    Snapshot current2 = Snapshot.INSTANCE.getCurrent();
                    StateListStateRecord $this$mutate_u24lambda_u242 = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateList, current2);
                    int $i$f$mutate2 = $i$f$mutate;
                    try {
                        boolean attemptUpdate = attemptUpdate($this$mutate_u24lambda_u242, currentModification, newList, true);
                        SnapshotKt.notifyWrite(current2, snapshotStateList);
                        if (attemptUpdate) {
                            break;
                        }
                        $i$f$mutate = $i$f$mutate2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return invoke;
    }

    public static /* synthetic */ void update$default(SnapshotStateList $this$update_u24default, boolean structural, Function1 block, int i, Object obj) {
        int currentModification$iv;
        PersistentList list$runtime;
        boolean structural2 = (i & 1) != 0 ? true : structural;
        int $i$f$update = 0;
        while (true) {
            Object lock$iv$iv = sync;
            synchronized (lock$iv$iv) {
                try {
                    StateRecord firstStateRecord = $this$update_u24default.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                    StateRecord $this$withCurrent$iv$iv$iv = (StateListStateRecord) firstStateRecord;
                    StateListStateRecord current$iv = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                    currentModification$iv = current$iv.getModification();
                    list$runtime = current$iv.getList$runtime();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(list$runtime);
            PersistentList newList$iv = (PersistentList) block.invoke(list$runtime);
            if (Intrinsics.areEqual(newList$iv, list$runtime)) {
                return;
            }
            StateRecord firstStateRecord2 = $this$update_u24default.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                try {
                    Snapshot current = Snapshot.INSTANCE.getCurrent();
                    try {
                        int $i$f$update2 = $i$f$update;
                        try {
                            StateListStateRecord $this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, $this$update_u24default, current);
                            boolean attemptUpdate = attemptUpdate($this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv, currentModification$iv, newList$iv, structural2);
                            SnapshotKt.notifyWrite(current, $this$update_u24default);
                            if (attemptUpdate) {
                                return;
                            } else {
                                $i$f$update = $i$f$update2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
    }

    public static final <T> void update(SnapshotStateList<T> snapshotStateList, boolean structural, Function1<? super PersistentList<? extends T>, ? extends PersistentList<? extends T>> function1) {
        int currentModification$iv;
        Object oldList$iv;
        int $i$f$update = 0;
        while (true) {
            Object lock$iv$iv = sync;
            synchronized (lock$iv$iv) {
                try {
                    StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                    StateRecord $this$withCurrent$iv$iv$iv = (StateListStateRecord) firstStateRecord;
                    StateListStateRecord current$iv = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv$iv);
                    currentModification$iv = current$iv.getModification();
                    oldList$iv = current$iv.getList$runtime();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(oldList$iv);
            PersistentList newList$iv = function1.invoke(oldList$iv);
            if (Intrinsics.areEqual(newList$iv, oldList$iv)) {
                return;
            }
            StateRecord firstStateRecord2 = snapshotStateList.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv$iv) {
                try {
                    Snapshot current = Snapshot.INSTANCE.getCurrent();
                    StateListStateRecord $this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv$iv, snapshotStateList, current);
                    int $i$f$update2 = $i$f$update;
                    try {
                        boolean attemptUpdate = attemptUpdate($this$conditionalUpdate_u24lambda_u248_u24lambda_u247$iv, currentModification$iv, newList$iv, structural);
                        SnapshotKt.notifyWrite(current, snapshotStateList);
                        if (attemptUpdate) {
                            return;
                        } else {
                            $i$f$update = $i$f$update2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
    }

    public static final <T> void clearImpl(SnapshotStateList<T> snapshotStateList) {
        Snapshot current;
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        StateRecord $this$writable$iv$iv = (StateListStateRecord) firstStateRecord;
        Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
        synchronized (lock$iv$iv$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            StateListStateRecord $this$clearImpl_u24lambda_u244 = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateList, current);
            Object lock$iv = sync;
            synchronized (lock$iv) {
                $this$clearImpl_u24lambda_u244.setList$runtime(ExtensionsKt.persistentListOf());
                $this$clearImpl_u24lambda_u244.setModification$runtime($this$clearImpl_u24lambda_u244.getModification() + 1);
                $this$clearImpl_u24lambda_u244.setStructuralChange$runtime($this$clearImpl_u24lambda_u244.getStructuralChange() + 1);
            }
        }
        SnapshotKt.notifyWrite(current, snapshotStateList);
    }

    public static /* synthetic */ boolean conditionalUpdate$default(SnapshotStateList $this$conditionalUpdate_u24default, boolean structural, Function1 block, int i, Object obj) {
        boolean structural2;
        int currentModification;
        PersistentList list$runtime;
        Snapshot current;
        boolean attemptUpdate;
        if ((i & 1) == 0) {
            structural2 = structural;
        } else {
            structural2 = true;
        }
        do {
            Object lock$iv = sync;
            synchronized (lock$iv) {
                StateRecord firstStateRecord = $this$conditionalUpdate_u24default.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                StateRecord $this$withCurrent$iv$iv = (StateListStateRecord) firstStateRecord;
                StateListStateRecord current2 = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                currentModification = current2.getModification();
                list$runtime = current2.getList$runtime();
                Unit unit = Unit.INSTANCE;
            }
            Intrinsics.checkNotNull(list$runtime);
            PersistentList newList = (PersistentList) block.invoke(list$runtime);
            if (Intrinsics.areEqual(newList, list$runtime)) {
                return false;
            }
            StateRecord firstStateRecord2 = $this$conditionalUpdate_u24default.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                StateListStateRecord $this$conditionalUpdate_u24lambda_u248_u24lambda_u247 = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, $this$conditionalUpdate_u24default, current);
                attemptUpdate = attemptUpdate($this$conditionalUpdate_u24lambda_u248_u24lambda_u247, currentModification, newList, structural2);
            }
            SnapshotKt.notifyWrite(current, $this$conditionalUpdate_u24default);
        } while (!attemptUpdate);
        return true;
    }

    public static final <T> boolean conditionalUpdate(SnapshotStateList<T> snapshotStateList, boolean structural, Function1<? super PersistentList<? extends T>, ? extends PersistentList<? extends T>> function1) {
        int currentModification;
        Object oldList;
        int $i$f$conditionalUpdate = 0;
        while (true) {
            Object lock$iv = sync;
            synchronized (lock$iv) {
                try {
                    StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
                    Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                    StateRecord $this$withCurrent$iv$iv = (StateListStateRecord) firstStateRecord;
                    StateListStateRecord current = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
                    currentModification = current.getModification();
                    oldList = current.getList$runtime();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intrinsics.checkNotNull(oldList);
            PersistentList newList = function1.invoke(oldList);
            if (Intrinsics.areEqual(newList, oldList)) {
                return false;
            }
            StateRecord firstStateRecord2 = snapshotStateList.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            StateRecord $this$writable$iv$iv = (StateListStateRecord) firstStateRecord2;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                try {
                    Snapshot current2 = Snapshot.INSTANCE.getCurrent();
                    StateListStateRecord $this$conditionalUpdate_u24lambda_u248_u24lambda_u247 = (StateListStateRecord) SnapshotKt.writableRecord($this$writable$iv$iv, snapshotStateList, current2);
                    int $i$f$conditionalUpdate2 = $i$f$conditionalUpdate;
                    try {
                        boolean attemptUpdate = attemptUpdate($this$conditionalUpdate_u24lambda_u248_u24lambda_u247, currentModification, newList, structural);
                        SnapshotKt.notifyWrite(current2, snapshotStateList);
                        if (attemptUpdate) {
                            return true;
                        }
                        $i$f$conditionalUpdate = $i$f$conditionalUpdate2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
    }

    public static final <T> boolean attemptUpdate(StateListStateRecord<T> stateListStateRecord, int currentModification, PersistentList<? extends T> persistentList, boolean structural) {
        boolean z;
        Object lock$iv = sync;
        synchronized (lock$iv) {
            if (stateListStateRecord.getModification() == currentModification) {
                stateListStateRecord.setList$runtime(persistentList);
                z = true;
                if (structural) {
                    stateListStateRecord.setStructuralChange$runtime(stateListStateRecord.getStructuralChange() + 1);
                }
                stateListStateRecord.setModification$runtime(stateListStateRecord.getModification() + 1);
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final <T> StateRecord stateRecordWith(SnapshotStateList<T> snapshotStateList, PersistentList<? extends T> persistentList) {
        Snapshot snapshot = SnapshotKt.currentSnapshot();
        StateListStateRecord it = new StateListStateRecord(snapshot.getSnapshotId(), persistentList);
        if (!(snapshot instanceof GlobalSnapshot)) {
            it.setNext$runtime(new StateListStateRecord(SnapshotId_jvmKt.toSnapshotId(1), persistentList));
        }
        return it;
    }

    public static final <T> int getStructure(SnapshotStateList<T> snapshotStateList) {
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        StateRecord $this$withCurrent$iv$iv = (StateListStateRecord) firstStateRecord;
        StateListStateRecord $this$_get_structure__u24lambda_u2411 = (StateListStateRecord) SnapshotKt.current($this$withCurrent$iv$iv);
        return $this$_get_structure__u24lambda_u2411.getStructuralChange();
    }

    public static final <T> StateListStateRecord<T> getReadable(SnapshotStateList<T> snapshotStateList) {
        StateRecord firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (StateListStateRecord) SnapshotKt.readable((StateListStateRecord) firstStateRecord, snapshotStateList);
    }

    public static final <T> SnapshotStateList<T> SnapshotStateList(int size, Function1<? super Integer, ? extends T> function1) {
        if (size == 0) {
            return new SnapshotStateList<>();
        }
        PersistentList.Builder builder = ExtensionsKt.persistentListOf().builder();
        for (int i = 0; i < size; i++) {
            builder.add(function1.invoke(Integer.valueOf(i)));
        }
        return new SnapshotStateList<>(builder.build());
    }

    public static final Void modificationError() {
        throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
    }

    public static final void validateRange(int index, int size) {
        boolean z = false;
        if (index >= 0 && index < size) {
            z = true;
        }
        if (!z) {
            throw new IndexOutOfBoundsException("index (" + index + ") is out of bound of [0, " + size + ')');
        }
    }

    public static final Void invalidIteratorSet() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()".toString());
    }
}
