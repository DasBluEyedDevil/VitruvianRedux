package androidx.compose.runtime.snapshots;

import androidx.autofill.HintConstants;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.WeakReference;
import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Snapshot.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0001\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a!\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\u0010\u0007\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\b\u0010\u000b\u001a\u00020\fH\u0000\u001a4\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\f2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0002\u001aL\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u0016H\u0002\u001aB\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0002\u001a/\u0010'\u001a\u0002H(\"\u0004\b\u0000\u0010(2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0*H\u0081\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010+\u001a>\u0010>\u001a\u0002H(\"\u0004\b\u0000\u0010(2\u0006\u00108\u001a\u0002092!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u0002H(0\u000eH\u0002¢\u0006\u0002\u0010?\u001a6\u0010B\u001a\u0002H(\"\u0004\b\u0000\u0010(2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u0002H(0\u000eH\u0002¢\u0006\u0002\u0010C\u001a\b\u0010B\u001a\u00020\tH\u0002\u001a:\u0010D\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020\f2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u0002H(0\u000eH\u0002¢\u0006\u0002\u0010E\u001a\u0010\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\fH\u0002\u001a-\u0010H\u001a\u00020\u00162\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u00042\n\u0010I\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010J\u001a)\u0010H\u001a\u00020\u00162\u0006\u0010K\u001a\u00020L2\n\u0010G\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010M\u001a5\u0010N\u001a\u0004\u0018\u0001H(\"\b\b\u0000\u0010(*\u00020L2\u0006\u0010O\u001a\u0002H(2\n\u0010P\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010Q\u001a!\u0010N\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u000202¢\u0006\u0002\u0010S\u001a)\u0010N\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\f¢\u0006\u0002\u0010T\u001a\b\u0010U\u001a\u00020VH\u0002\u001a\u0012\u0010W\u001a\u0004\u0018\u00010L2\u0006\u0010R\u001a\u000202H\u0002\u001a\u0010\u0010X\u001a\u00020\u00162\u0006\u0010R\u001a\u000202H\u0002\u001a!\u0010Y\u001a\u00020L*\u00020L2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00160\u000eH\u0082\b\u001a\b\u0010[\u001a\u00020\tH\u0002\u001a\u0010\u0010\\\u001a\u00020\t2\u0006\u0010R\u001a\u000202H\u0002\u001a+\u0010]\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\fH\u0001¢\u0006\u0002\u0010T\u001a3\u0010^\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\f2\u0006\u0010_\u001a\u0002H(H\u0000¢\u0006\u0002\u0010`\u001a+\u0010a\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\fH\u0000¢\u0006\u0002\u0010T\u001a+\u0010b\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\fH\u0002¢\u0006\u0002\u0010T\u001a#\u0010c\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L*\u0002H(2\u0006\u0010R\u001a\u000202H\u0000¢\u0006\u0002\u0010S\u001a\u0018\u0010d\u001a\u00020\t2\u0006\u0010G\u001a\u00020\f2\u0006\u0010R\u001a\u000202H\u0001\u001aK\u0010e\u001a\u0002Hf\"\b\b\u0000\u0010(*\u00020L\"\u0004\b\u0001\u0010f*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010G\u001a\u00020\f2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002Hf0\u000e¢\u0006\u0002\bgH\u0086\b¢\u0006\u0002\u0010h\u001aC\u0010e\u001a\u0002Hf\"\b\b\u0000\u0010(*\u00020L\"\u0004\b\u0001\u0010f*\u0002H(2\u0006\u0010R\u001a\u0002022\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002Hf0\u000e¢\u0006\u0002\bgH\u0086\b¢\u0006\u0002\u0010i\u001aK\u0010j\u001a\u0002Hf\"\b\b\u0000\u0010(*\u00020L\"\u0004\b\u0001\u0010f*\u0002H(2\u0006\u0010R\u001a\u0002022\u0006\u0010_\u001a\u0002H(2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002Hf0\u000e¢\u0006\u0002\bgH\u0080\b¢\u0006\u0002\u0010k\u001a7\u0010l\u001a\u0010\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L\u0018\u00010m2\n\u0010n\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010r\u001a\b\u0010s\u001a\u00020VH\u0002\u001a'\u0010t\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L2\u0006\u0010O\u001a\u0002H(2\u0006\u0010G\u001a\u00020\fH\u0001¢\u0006\u0002\u0010u\u001a\u001f\u0010t\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020L2\u0006\u0010O\u001a\u0002H(H\u0001¢\u0006\u0002\u0010v\u001aE\u0010w\u001a\u0002Hf\"\b\b\u0000\u0010(*\u00020L\"\u0004\b\u0001\u0010f*\u0002H(2!\u0010)\u001a\u001d\u0012\u0013\u0012\u0011H(¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(O\u0012\u0004\u0012\u0002Hf0\u000eH\u0086\b¢\u0006\u0002\u0010x\u001a)\u0010y\u001a\u00020\u0006*\u00020\u00062\n\u0010z\u001a\u00060\u0003j\u0002`\u00042\n\u0010{\u001a\u00060\u0003j\u0002`\u0004H\u0000¢\u0006\u0002\u0010|\")\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u001c\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001d\"\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000\"\"\u0010 \u001a\u00060\u0014j\u0002`!8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010&\u0012\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u000e\u0010,\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0014\u0010-\u001a\u00060\u0003j\u0002`\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001d\"\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020201X\u0082\u0004¢\u0006\u0002\n\u0000\",\u00103\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001406\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0504X\u0082\u000e¢\u0006\u0002\n\u0000\" \u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u000e04X\u0082\u000e¢\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u000209X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001c\u0010:\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b;\u0010#\u001a\u0004\b<\u0010=\"\u000e\u0010@\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006}"}, m146d2 = {"trackPinning", "", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "invalid", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I", "releasePinningLocked", "", "handle", "currentSnapshot", "Landroidx/compose/runtime/snapshots/Snapshot;", "emptyLambda", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "createTransparentSnapshotWithNoParentReadObserver", "previousSnapshot", "readObserver", "", "ownsPreviousSnapshot", "", "mergedReadObserver", "parentObserver", "mergeReadObserver", "mergedWriteObserver", "writeObserver", "INVALID_SNAPSHOT", "J", "threadSnapshot", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "lock", "Landroidx/compose/runtime/platform/SynchronizedObject;", "getLock$annotations", "()V", "getLock", "()Ljava/lang/Object;", "Ljava/lang/Object;", "sync", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "openSnapshots", "nextSnapshotId", "pinningTable", "Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "extraStateObjects", "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", "Landroidx/compose/runtime/snapshots/StateObject;", "applyObservers", "", "Lkotlin/Function2;", "", "globalWriteObservers", "globalSnapshot", "Landroidx/compose/runtime/snapshots/GlobalSnapshot;", "snapshotInitializer", "getSnapshotInitializer$annotations", "getSnapshotInitializer", "()Landroidx/compose/runtime/snapshots/Snapshot;", "resetGlobalSnapshotLocked", "(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "pendingApplyObserverCount", "Landroidx/compose/runtime/internal/AtomicInt;", "advanceGlobalSnapshot", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "takeNewSnapshot", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;", "validateOpen", "snapshot", "valid", "candidateSnapshot", "(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "data", "Landroidx/compose/runtime/snapshots/StateRecord;", "(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z", "readable", "r", "id", "(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;", "state", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "readError", "", "usedLocked", "overwriteUnusedRecordsLocked", "findYoungestOr", "predicate", "checkAndOverwriteUnusedRecordsLocked", "processForUnusedRecordsLocked", "writableRecord", "overwritableRecord", "candidate", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "newWritableRecord", "newWritableRecordLocked", "newOverwritableRecordLocked", "notifyWrite", "writable", "R", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "overwritable", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "optimisticMerges", "", "currentSnapshotId", "applyingSnapshot", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "invalidSnapshots", "(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;", "reportReadonlySnapshotWrite", "current", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;", "(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "withCurrent", "(Landroidx/compose/runtime/snapshots/StateRecord;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "addRange", "from", "until", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotKt {
    private static final long INVALID_SNAPSHOT = 0;
    private static List<? extends Function2<? super Set<? extends Object>, ? super Snapshot, Unit>> applyObservers;
    private static final SnapshotWeakSet<StateObject> extraStateObjects;
    private static final GlobalSnapshot globalSnapshot;
    private static List<? extends Function1<Object, Unit>> globalWriteObservers;
    private static long nextSnapshotId;
    private static SnapshotIdSet openSnapshots;
    private static AtomicInt pendingApplyObserverCount;
    private static final SnapshotDoubleIndexHeap pinningTable;
    private static final Snapshot snapshotInitializer;
    private static final Function1<SnapshotIdSet, Unit> emptyLambda = new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit emptyLambda$lambda$1;
            emptyLambda$lambda$1 = SnapshotKt.emptyLambda$lambda$1((SnapshotIdSet) obj);
            return emptyLambda$lambda$1;
        }
    };
    private static final SnapshotThreadLocal<Snapshot> threadSnapshot = new SnapshotThreadLocal<>();
    private static final Object lock = new Object();

    public static /* synthetic */ void getLock$annotations() {
    }

    public static /* synthetic */ void getSnapshotInitializer$annotations() {
    }

    public static final int trackPinning(long snapshotId, SnapshotIdSet invalid) {
        int add;
        long pinned = invalid.lowest(snapshotId);
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            add = pinningTable.add(pinned);
        }
        return add;
    }

    public static final void releasePinningLocked(int handle) {
        pinningTable.remove(handle);
    }

    public static final Snapshot currentSnapshot() {
        Snapshot snapshot = threadSnapshot.get();
        return snapshot == null ? globalSnapshot : snapshot;
    }

    static {
        openSnapshots = SnapshotIdSet.INSTANCE.getEMPTY();
        long $this$plus$iv = SnapshotId_jvmKt.toSnapshotId(1);
        nextSnapshotId = $this$plus$iv + 1;
        pinningTable = new SnapshotDoubleIndexHeap();
        extraStateObjects = new SnapshotWeakSet<>();
        applyObservers = CollectionsKt.emptyList();
        globalWriteObservers = CollectionsKt.emptyList();
        long j = nextSnapshotId;
        long $this$plus$iv2 = nextSnapshotId;
        nextSnapshotId = $this$plus$iv2 + 1;
        GlobalSnapshot it = new GlobalSnapshot(j, SnapshotIdSet.INSTANCE.getEMPTY());
        openSnapshots = openSnapshots.set(it.getSnapshotId());
        globalSnapshot = it;
        snapshotInitializer = globalSnapshot;
        pendingApplyObserverCount = new AtomicInt(0);
    }

    public static final Unit emptyLambda$lambda$1(SnapshotIdSet it) {
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Snapshot createTransparentSnapshotWithNoParentReadObserver$default(Snapshot snapshot, Function1 function1, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return createTransparentSnapshotWithNoParentReadObserver(snapshot, function1, z);
    }

    public static final Snapshot createTransparentSnapshotWithNoParentReadObserver(Snapshot previousSnapshot, Function1<Object, Unit> function1, boolean ownsPreviousSnapshot) {
        if ((previousSnapshot instanceof MutableSnapshot) || previousSnapshot == null) {
            return new TransparentObserverMutableSnapshot(previousSnapshot instanceof MutableSnapshot ? (MutableSnapshot) previousSnapshot : null, function1, null, false, ownsPreviousSnapshot);
        }
        return new TransparentObserverSnapshot(previousSnapshot, function1, false, ownsPreviousSnapshot);
    }

    public static /* synthetic */ Function1 mergedReadObserver$default(Function1 function1, Function1 function12, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return mergedReadObserver(function1, function12, z);
    }

    public static final Function1<Object, Unit> mergedReadObserver(final Function1<Object, Unit> function1, Function1<Object, Unit> function12, boolean mergeReadObserver) {
        final Function1 parentObserver = mergeReadObserver ? function12 : null;
        if (function1 == null || parentObserver == null || function1 == parentObserver) {
            return function1 == null ? parentObserver : function1;
        }
        return new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit mergedReadObserver$lambda$2;
                mergedReadObserver$lambda$2 = SnapshotKt.mergedReadObserver$lambda$2(Function1.this, parentObserver, obj);
                return mergedReadObserver$lambda$2;
            }
        };
    }

    public static final Unit mergedReadObserver$lambda$2(Function1 $readObserver, Function1 $parentObserver, Object state) {
        $readObserver.invoke(state);
        $parentObserver.invoke(state);
        return Unit.INSTANCE;
    }

    public static final Function1<Object, Unit> mergedWriteObserver(final Function1<Object, Unit> function1, final Function1<Object, Unit> function12) {
        if (function1 == null || function12 == null || function1 == function12) {
            return function1 == null ? function12 : function1;
        }
        return new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit mergedWriteObserver$lambda$3;
                mergedWriteObserver$lambda$3 = SnapshotKt.mergedWriteObserver$lambda$3(Function1.this, function12, obj);
                return mergedWriteObserver$lambda$3;
            }
        };
    }

    public static final Unit mergedWriteObserver$lambda$3(Function1 $writeObserver, Function1 $parentObserver, Object state) {
        $writeObserver.invoke(state);
        $parentObserver.invoke(state);
        return Unit.INSTANCE;
    }

    public static final Object getLock() {
        return lock;
    }

    public static final <T> T sync(Function0<? extends T> function0) {
        T invoke;
        Object lock$iv = getLock();
        synchronized (lock$iv) {
            invoke = function0.invoke();
        }
        return invoke;
    }

    public static final Snapshot getSnapshotInitializer() {
        return snapshotInitializer;
    }

    public static final <T> T resetGlobalSnapshotLocked(GlobalSnapshot globalSnapshot2, Function1<? super SnapshotIdSet, ? extends T> function1) {
        long snapshotId = globalSnapshot2.getSnapshotId();
        T invoke = function1.invoke(openSnapshots.clear(snapshotId));
        long nextGlobalSnapshotId = nextSnapshotId;
        long $this$plus$iv = nextSnapshotId;
        nextSnapshotId = $this$plus$iv + 1;
        openSnapshots = openSnapshots.clear(snapshotId);
        globalSnapshot2.setSnapshotId$runtime(nextGlobalSnapshotId);
        globalSnapshot2.setInvalid$runtime(openSnapshots);
        globalSnapshot2.setWriteCount$runtime(0);
        globalSnapshot2.setModified$runtime(null);
        globalSnapshot2.releasePinnedSnapshotLocked$runtime();
        openSnapshots = openSnapshots.set(nextGlobalSnapshotId);
        return invoke;
    }

    public static final <T> T advanceGlobalSnapshot(Function1<? super SnapshotIdSet, ? extends T> function1) {
        MutableScatterSet<StateObject> modified$runtime;
        GlobalSnapshot globalSnapshot2 = globalSnapshot;
        synchronized (getLock()) {
            try {
                modified$runtime = globalSnapshot2.getModified$runtime();
                if (modified$runtime != null) {
                    try {
                        pendingApplyObserverCount.add(1);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                T t = (T) resetGlobalSnapshotLocked(globalSnapshot2, function1);
                if (modified$runtime != null) {
                    try {
                        List<? extends Function2<? super Set<? extends Object>, ? super Snapshot, Unit>> list = applyObservers;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            list.get(i).invoke(ScatterSetWrapperKt.wrapIntoSet(modified$runtime), globalSnapshot2);
                        }
                    } finally {
                        pendingApplyObserverCount.add(-1);
                    }
                }
                MutableScatterSet mutableScatterSet = null;
                synchronized (getLock()) {
                    int i2 = 0;
                    try {
                        checkAndOverwriteUnusedRecordsLocked();
                        if (modified$runtime != null) {
                            MutableScatterSet<StateObject> mutableScatterSet2 = modified$runtime;
                            Object[] objArr = mutableScatterSet2.elements;
                            long[] jArr = mutableScatterSet2.metadata;
                            int length = jArr.length - 2;
                            int i3 = 0;
                            if (0 <= length) {
                                while (true) {
                                    long j = jArr[i3];
                                    int i4 = i2;
                                    GlobalSnapshot globalSnapshot3 = globalSnapshot2;
                                    MutableScatterSet<StateObject> mutableScatterSet3 = modified$runtime;
                                    MutableScatterSet mutableScatterSet4 = mutableScatterSet;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((j & 255) < 128) {
                                                try {
                                                    processForUnusedRecordsLocked((StateObject) objArr[(i3 << 3) + i6]);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    throw th;
                                                }
                                            }
                                            j >>= 8;
                                        }
                                        if (i5 != 8) {
                                            break;
                                        }
                                    }
                                    if (i3 == length) {
                                        break;
                                    }
                                    i3++;
                                    modified$runtime = mutableScatterSet3;
                                    mutableScatterSet = mutableScatterSet4;
                                    globalSnapshot2 = globalSnapshot3;
                                    i2 = i4;
                                }
                            }
                            Unit unit = Unit.INSTANCE;
                        }
                        return t;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        }
    }

    public static final void advanceGlobalSnapshot() {
        advanceGlobalSnapshot(emptyLambda);
    }

    public static final <T extends Snapshot> T takeNewSnapshot(final Function1<? super SnapshotIdSet, ? extends T> function1) {
        return (T) advanceGlobalSnapshot(new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Snapshot takeNewSnapshot$lambda$12;
                takeNewSnapshot$lambda$12 = SnapshotKt.takeNewSnapshot$lambda$12(Function1.this, (SnapshotIdSet) obj);
                return takeNewSnapshot$lambda$12;
            }
        });
    }

    public static final Snapshot takeNewSnapshot$lambda$12(Function1 $block, SnapshotIdSet invalid) {
        Snapshot result = (Snapshot) $block.invoke(invalid);
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            openSnapshots = openSnapshots.set(result.getSnapshotId());
            Unit unit = Unit.INSTANCE;
        }
        return result;
    }

    public static final void validateOpen(Snapshot snapshot) {
        long lowestOrDefault;
        SnapshotIdSet openSnapshots2 = openSnapshots;
        if (openSnapshots2.get(snapshot.getSnapshotId())) {
            return;
        }
        StringBuilder append = new StringBuilder().append("Snapshot is not open: snapshotId=").append(snapshot.getSnapshotId()).append(", disposed=").append(snapshot.getDisposed()).append(", applied=");
        MutableSnapshot mutableSnapshot = snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null;
        StringBuilder append2 = append.append(mutableSnapshot != null ? Boolean.valueOf(mutableSnapshot.getApplied$runtime()) : "read-only").append(", lowestPin=");
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            lowestOrDefault = pinningTable.lowestOrDefault(-1L);
        }
        throw new IllegalStateException(append2.append(lowestOrDefault).toString().toString());
    }

    private static final boolean valid(long currentSnapshot, long candidateSnapshot, SnapshotIdSet invalid) {
        return (candidateSnapshot == INVALID_SNAPSHOT || Intrinsics.compare(candidateSnapshot, currentSnapshot) > 0 || invalid.get(candidateSnapshot)) ? false : true;
    }

    private static final boolean valid(StateRecord data, long snapshot, SnapshotIdSet invalid) {
        return valid(snapshot, data.getSnapshotId(), invalid);
    }

    public static final <T extends StateRecord> T readable(T t, long j, SnapshotIdSet snapshotIdSet) {
        StateRecord stateRecord;
        T t2 = null;
        for (StateRecord stateRecord2 = t; stateRecord2 != null; stateRecord2 = stateRecord2.getNext()) {
            if (valid(stateRecord2, j, snapshotIdSet)) {
                if (t2 == null || Intrinsics.compare(t2.getSnapshotId(), stateRecord2.getSnapshotId()) < 0) {
                    stateRecord = stateRecord2;
                } else {
                    stateRecord = t2;
                }
                t2 = (T) stateRecord;
            }
        }
        if (t2 != null) {
            return t2;
        }
        return null;
    }

    public static final <T extends StateRecord> T readable(T t, StateObject stateObject) {
        T t2;
        Snapshot current = Snapshot.INSTANCE.getCurrent();
        Function1<Object, Unit> readObserver = current.getReadObserver();
        if (readObserver != null) {
            readObserver.invoke(stateObject);
        }
        T t3 = (T) readable(t, current.getSnapshotId(), current.getInvalid());
        if (t3 != null) {
            return t3;
        }
        synchronized (getLock()) {
            Snapshot current2 = Snapshot.INSTANCE.getCurrent();
            StateRecord firstStateRecord = stateObject.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            t2 = (T) readable(firstStateRecord, current2.getSnapshotId(), current2.getInvalid());
            if (t2 == null) {
                readError();
                throw new KotlinNothingValueException();
            }
        }
        return t2;
    }

    public static final <T extends StateRecord> T readable(T t, StateObject stateObject, Snapshot snapshot) {
        T t2;
        Function1<Object, Unit> readObserver = snapshot.getReadObserver();
        if (readObserver != null) {
            readObserver.invoke(stateObject);
        }
        T t3 = (T) readable(t, snapshot.getSnapshotId(), snapshot.getInvalid());
        if (t3 != null) {
            return t3;
        }
        synchronized (getLock()) {
            Snapshot current = Snapshot.INSTANCE.getCurrent();
            StateRecord firstStateRecord = stateObject.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            t2 = (T) readable(firstStateRecord, current.getSnapshotId(), current.getInvalid());
            if (t2 == null) {
                readError();
                throw new KotlinNothingValueException();
            }
        }
        return t2;
    }

    public static final Void readError() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    private static final StateRecord usedLocked(StateObject state) {
        StateRecord validRecord = null;
        long $this$minus$iv = pinningTable.lowestOrDefault(nextSnapshotId);
        long reuseLimit = $this$minus$iv - 1;
        SnapshotIdSet invalid = SnapshotIdSet.INSTANCE.getEMPTY();
        for (StateRecord current = state.getFirstStateRecord(); current != null; current = current.getNext()) {
            long currentId = current.getSnapshotId();
            if (currentId == INVALID_SNAPSHOT) {
                return current;
            }
            if (valid(current, reuseLimit, invalid)) {
                if (validRecord == null) {
                    validRecord = current;
                } else {
                    long $this$compareTo$iv = current.getSnapshotId();
                    long other$iv = validRecord.getSnapshotId();
                    return Intrinsics.compare($this$compareTo$iv, other$iv) < 0 ? current : validRecord;
                }
            }
        }
        return null;
    }

    private static final boolean overwriteUnusedRecordsLocked(StateObject state) {
        StateRecord current;
        StateRecord recordToOverwrite;
        StateRecord current2 = state.getFirstStateRecord();
        StateRecord overwriteRecord = null;
        StateRecord validRecord = null;
        long reuseLimit = pinningTable.lowestOrDefault(nextSnapshotId);
        int retainedRecords = 0;
        while (current2 != null) {
            long currentId = current2.getSnapshotId();
            if (currentId == INVALID_SNAPSHOT) {
                current = current2;
            } else if (Intrinsics.compare(currentId, reuseLimit) < 0) {
                if (validRecord == null) {
                    validRecord = current2;
                    retainedRecords++;
                    current = current2;
                } else {
                    long $this$compareTo$iv = current2.getSnapshotId();
                    long other$iv = validRecord.getSnapshotId();
                    if (Intrinsics.compare($this$compareTo$iv, other$iv) < 0) {
                        recordToOverwrite = current2;
                    } else {
                        recordToOverwrite = validRecord;
                        validRecord = current2;
                    }
                    if (overwriteRecord != null) {
                        current = current2;
                    } else {
                        StateRecord $this$findYoungestOr$iv = state.getFirstStateRecord();
                        StateRecord current$iv = $this$findYoungestOr$iv;
                        StateRecord youngest$iv = $this$findYoungestOr$iv;
                        while (true) {
                            if (current$iv != null) {
                                StateRecord it = current$iv;
                                long $this$compareTo$iv2 = it.getSnapshotId();
                                if (Intrinsics.compare($this$compareTo$iv2, reuseLimit) >= 0) {
                                    current = current2;
                                    break;
                                }
                                long $this$compareTo$iv$iv = youngest$iv.getSnapshotId();
                                long other$iv$iv = current$iv.getSnapshotId();
                                StateRecord current3 = current2;
                                StateRecord overwriteRecord2 = overwriteRecord;
                                if (Intrinsics.compare($this$compareTo$iv$iv, other$iv$iv) < 0) {
                                    youngest$iv = current$iv;
                                }
                                current$iv = current$iv.getNext();
                                current2 = current3;
                                overwriteRecord = overwriteRecord2;
                            } else {
                                current = current2;
                                current$iv = youngest$iv;
                                break;
                            }
                        }
                        overwriteRecord = current$iv;
                    }
                    recordToOverwrite.setSnapshotId$runtime(INVALID_SNAPSHOT);
                    recordToOverwrite.assign(overwriteRecord);
                }
            } else {
                current = current2;
                retainedRecords++;
            }
            current2 = current.getNext();
        }
        return retainedRecords > 1;
    }

    private static final StateRecord findYoungestOr(StateRecord $this$findYoungestOr, Function1<? super StateRecord, Boolean> function1) {
        StateRecord youngest = $this$findYoungestOr;
        for (StateRecord current = $this$findYoungestOr; current != null; current = current.getNext()) {
            if (function1.invoke(current).booleanValue()) {
                return current;
            }
            long $this$compareTo$iv = youngest.getSnapshotId();
            long other$iv = current.getSnapshotId();
            if (Intrinsics.compare($this$compareTo$iv, other$iv) < 0) {
                youngest = current;
            }
        }
        return youngest;
    }

    public static final void checkAndOverwriteUnusedRecordsLocked() {
        SnapshotWeakSet this_$iv = extraStateObjects;
        int size$iv = this_$iv.getSize();
        int currentUsed$iv = 0;
        int i$iv = 0;
        while (true) {
            if (i$iv >= size$iv) {
                break;
            }
            WeakReference entry$iv = this_$iv.getValues$runtime()[i$iv];
            Object value$iv = entry$iv != null ? entry$iv.get() : null;
            if (value$iv != null) {
                StateObject it = (StateObject) value$iv;
                if (overwriteUnusedRecordsLocked(it)) {
                    if (currentUsed$iv != i$iv) {
                        this_$iv.getValues$runtime()[currentUsed$iv] = entry$iv;
                        this_$iv.getHashes()[currentUsed$iv] = this_$iv.getHashes()[i$iv];
                    }
                    currentUsed$iv++;
                }
            }
            i$iv++;
        }
        for (int i$iv2 = currentUsed$iv; i$iv2 < size$iv; i$iv2++) {
            this_$iv.getValues$runtime()[i$iv2] = null;
            this_$iv.getHashes()[i$iv2] = 0;
        }
        if (currentUsed$iv == size$iv) {
            return;
        }
        this_$iv.setSize$runtime(currentUsed$iv);
    }

    public static final void processForUnusedRecordsLocked(StateObject state) {
        if (overwriteUnusedRecordsLocked(state)) {
            extraStateObjects.add(state);
        }
    }

    public static final <T extends StateRecord> T writableRecord(T t, StateObject stateObject, Snapshot snapshot) {
        T t2;
        if (snapshot.getReadOnly()) {
            snapshot.mo5342recordModified$runtime(stateObject);
        }
        long snapshotId = snapshot.getSnapshotId();
        T t3 = (T) readable(t, snapshotId, snapshot.getInvalid());
        if (t3 == null) {
            readError();
            throw new KotlinNothingValueException();
        }
        if (t3.getSnapshotId() == snapshot.getSnapshotId()) {
            return t3;
        }
        synchronized (getLock()) {
            t2 = (T) readable(stateObject.getFirstStateRecord(), snapshotId, snapshot.getInvalid());
            if (t2 == null) {
                readError();
                throw new KotlinNothingValueException();
            }
            if (t2.getSnapshotId() != snapshotId) {
                t2 = (T) newWritableRecordLocked(t2, stateObject, snapshot);
            }
        }
        Intrinsics.checkNotNull(t2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (t3.getSnapshotId() != SnapshotId_jvmKt.toSnapshotId(1)) {
            snapshot.mo5342recordModified$runtime(stateObject);
        }
        return t2;
    }

    public static final <T extends StateRecord> T overwritableRecord(T t, StateObject stateObject, Snapshot snapshot, T t2) {
        T t3;
        if (snapshot.getReadOnly()) {
            snapshot.mo5342recordModified$runtime(stateObject);
        }
        long snapshotId = snapshot.getSnapshotId();
        if (t2.getSnapshotId() == snapshotId) {
            return t2;
        }
        synchronized (getLock()) {
            t3 = (T) newOverwritableRecordLocked(t, stateObject);
        }
        t3.setSnapshotId$runtime(snapshotId);
        if (t2.getSnapshotId() != SnapshotId_jvmKt.toSnapshotId(1)) {
            snapshot.mo5342recordModified$runtime(stateObject);
        }
        return t3;
    }

    public static final <T extends StateRecord> T newWritableRecord(T t, StateObject stateObject, Snapshot snapshot) {
        T t2;
        synchronized (getLock()) {
            t2 = (T) newWritableRecordLocked(t, stateObject, snapshot);
        }
        return t2;
    }

    private static final <T extends StateRecord> T newWritableRecordLocked(T t, StateObject stateObject, Snapshot snapshot) {
        T t2 = (T) newOverwritableRecordLocked(t, stateObject);
        t2.assign(t);
        t2.setSnapshotId$runtime(snapshot.getSnapshotId());
        return t2;
    }

    public static final <T extends StateRecord> T newOverwritableRecordLocked(T t, StateObject stateObject) {
        T t2 = (T) usedLocked(stateObject);
        if (t2 != null) {
            t2.setSnapshotId$runtime(Long.MAX_VALUE);
            return t2;
        }
        T t3 = (T) t.create(Long.MAX_VALUE);
        t3.setNext$runtime(stateObject.getFirstStateRecord());
        Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        stateObject.prependStateRecord(t3);
        Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return t3;
    }

    public static final void notifyWrite(Snapshot snapshot, StateObject state) {
        snapshot.setWriteCount$runtime(snapshot.getWriteCount$runtime() + 1);
        Function1<Object, Unit> writeObserver$runtime = snapshot.getWriteObserver$runtime();
        if (writeObserver$runtime != null) {
            writeObserver$runtime.invoke(state);
        }
    }

    public static final <T extends StateRecord, R> R writable(T t, StateObject state, Snapshot snapshot, Function1<? super T, ? extends R> function1) {
        R invoke;
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            invoke = function1.invoke(writableRecord(t, state, snapshot));
        }
        notifyWrite(snapshot, state);
        return invoke;
    }

    public static final <T extends StateRecord, R> R writable(T t, StateObject state, Function1<? super T, ? extends R> function1) {
        Snapshot current;
        R invoke;
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            invoke = function1.invoke(writableRecord(t, state, current));
        }
        notifyWrite(current, state);
        return invoke;
    }

    public static final <T extends StateRecord, R> R overwritable(T t, StateObject state, T t2, Function1<? super T, ? extends R> function1) {
        Snapshot current;
        R invoke;
        Object lock$iv$iv = getLock();
        synchronized (lock$iv$iv) {
            current = Snapshot.INSTANCE.getCurrent();
            invoke = function1.invoke(overwritableRecord(t, state, current, t2));
        }
        notifyWrite(current, state);
        return invoke;
    }

    public static final Map<StateRecord, StateRecord> optimisticMerges(long currentSnapshotId, MutableSnapshot applyingSnapshot, SnapshotIdSet invalidSnapshots) {
        Object result;
        MutableScatterSet modified;
        int $i$f$forEach;
        SnapshotIdSet start;
        MutableScatterSet modified2;
        int i;
        int j$iv$iv;
        int $i$f$forEach2;
        SnapshotIdSet start2;
        SnapshotIdSet start3;
        long j = currentSnapshotId;
        MutableScatterSet modified3 = applyingSnapshot.getModified$runtime();
        Map<StateRecord, StateRecord> map = null;
        if (modified3 == null) {
            return null;
        }
        SnapshotIdSet start4 = applyingSnapshot.getInvalid().set(applyingSnapshot.getSnapshotId()).m56or(applyingSnapshot.getPreviousIds$runtime());
        Object result2 = null;
        MutableScatterSet this_$iv = modified3;
        int $i$f$forEach3 = 0;
        Object[] elements$iv = this_$iv.elements;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                Map<StateRecord, StateRecord> map2 = map;
                SnapshotIdSet start5 = start4;
                result = result2;
                ScatterSet this_$iv2 = this_$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    modified = modified3;
                    $i$f$forEach = $i$f$forEach3;
                    start = start5;
                    result2 = result;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            modified2 = modified3;
                            i = i2;
                            j$iv$iv = j$iv$iv2;
                            $i$f$forEach2 = $i$f$forEach3;
                            start2 = start5;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                            i = i2;
                            StateObject state = (StateObject) elements$iv[index$iv$iv];
                            modified2 = modified3;
                            StateRecord first = state.getFirstStateRecord();
                            j$iv$iv = j$iv$iv2;
                            StateRecord current = readable(first, j, invalidSnapshots);
                            if (current == null) {
                                start3 = start5;
                            } else {
                                start3 = start5;
                                StateRecord previous = readable(first, j, start3);
                                if (previous != null) {
                                    if (Intrinsics.areEqual(current, previous)) {
                                        start2 = start3;
                                        $i$f$forEach2 = $i$f$forEach3;
                                    } else {
                                        start2 = start3;
                                        $i$f$forEach2 = $i$f$forEach3;
                                        StateRecord applied = readable(first, applyingSnapshot.getSnapshotId(), applyingSnapshot.getInvalid());
                                        if (applied == null) {
                                            readError();
                                            throw new KotlinNothingValueException();
                                        }
                                        StateRecord merged = state.mergeRecords(previous, current, applied);
                                        if (merged != null) {
                                            HashMap hashMap = (Map) result;
                                            if (hashMap == null) {
                                                Object it = new HashMap();
                                                result = it;
                                                hashMap = (Map) it;
                                            }
                                            hashMap.put(current, merged);
                                        } else {
                                            return map2;
                                        }
                                    }
                                }
                            }
                            start2 = start3;
                            $i$f$forEach2 = $i$f$forEach3;
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv2 = j$iv$iv + 1;
                        j = currentSnapshotId;
                        i2 = i;
                        modified3 = modified2;
                        start5 = start2;
                        $i$f$forEach3 = $i$f$forEach2;
                    }
                    modified = modified3;
                    $i$f$forEach = $i$f$forEach3;
                    start = start5;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                    result2 = result;
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                j = currentSnapshotId;
                this_$iv = this_$iv2;
                map = map2;
                modified3 = modified;
                start4 = start;
                $i$f$forEach3 = $i$f$forEach;
            }
        }
        result = result2;
        return (Map) result;
    }

    public static final Void reportReadonlySnapshotWrite() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    public static final <T extends StateRecord> T current(T t, Snapshot snapshot) {
        T t2;
        T t3 = (T) readable(t, snapshot.getSnapshotId(), snapshot.getInvalid());
        if (t3 != null) {
            return t3;
        }
        synchronized (getLock()) {
            t2 = (T) readable(t, snapshot.getSnapshotId(), snapshot.getInvalid());
        }
        if (t2 != null) {
            return t2;
        }
        readError();
        throw new KotlinNothingValueException();
    }

    public static final <T extends StateRecord> T current(T t) {
        T t2;
        Snapshot current = Snapshot.INSTANCE.getCurrent();
        T t3 = (T) readable(t, current.getSnapshotId(), current.getInvalid());
        if (t3 != null) {
            return t3;
        }
        synchronized (getLock()) {
            Snapshot current2 = Snapshot.INSTANCE.getCurrent();
            t2 = (T) readable(t, current2.getSnapshotId(), current2.getInvalid());
        }
        if (t2 != null) {
            return t2;
        }
        readError();
        throw new KotlinNothingValueException();
    }

    public static final <T extends StateRecord, R> R withCurrent(T t, Function1<? super T, ? extends R> function1) {
        return function1.invoke(current(t));
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.snapshots.SnapshotIdSet addRange(androidx.compose.runtime.snapshots.SnapshotIdSet r9, long r10, long r12) {
        /*
            r0 = r9
            r1 = r10
        L2:
            r3 = r1
            r5 = 0
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r3, r12)
            if (r3 >= 0) goto L15
            androidx.compose.runtime.snapshots.SnapshotIdSet r0 = r0.set(r1)
            r3 = 1
            r4 = r1
            r6 = 0
            long r7 = (long) r3
            long r4 = r4 + r7
            r1 = r4
            goto L2
        L15:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotKt.addRange(androidx.compose.runtime.snapshots.SnapshotIdSet, long, long):androidx.compose.runtime.snapshots.SnapshotIdSet");
    }
}
