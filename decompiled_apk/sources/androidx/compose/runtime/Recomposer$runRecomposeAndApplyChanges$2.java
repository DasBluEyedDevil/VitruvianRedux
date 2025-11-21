package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "parentFrameClock", "Landroidx/compose/runtime/MonotonicFrameClock;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m157f = "Recomposer.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, m159l = {587, 598}, m160m = "invokeSuspend", m161n = {"parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed", "parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8"})
/* loaded from: classes13.dex */
public final class Recomposer$runRecomposeAndApplyChanges$2 extends SuspendLambda implements Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, Continuation<? super Recomposer$runRecomposeAndApplyChanges$2> continuation) {
        super(3, continuation);
        this.this$0 = recomposer;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, MonotonicFrameClock monotonicFrameClock, Continuation<? super Unit> continuation) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.this$0, continuation);
        recomposer$runRecomposeAndApplyChanges$2.L$0 = monotonicFrameClock;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0134  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0119 -> B:7:0x0122). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0129 -> B:8:0x00ba). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    private static final void invokeSuspend$clearRecompositionState(Recomposer this$0, List<ControlledComposition> list, List<MovableContentStateReference> list2, List<ControlledComposition> list3, MutableScatterSet<ControlledComposition> mutableScatterSet, MutableScatterSet<ControlledComposition> mutableScatterSet2, MutableScatterSet<Object> mutableScatterSet3, MutableScatterSet<ControlledComposition> mutableScatterSet4) {
        long j;
        long j2;
        int i;
        int i2;
        long j3;
        Object lock$iv = this$0.stateLock;
        int $i$f$synchronized = 0;
        synchronized (lock$iv) {
            int i3 = 0;
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    try {
                        Object item$iv = list3.get(index$iv);
                        ControlledComposition it = (ControlledComposition) item$iv;
                        it.abandonChanges();
                        this$0.recordFailedCompositionLocked(it);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                list3.clear();
                MutableScatterSet<ControlledComposition> this_$iv = mutableScatterSet;
                Object[] elements$iv = this_$iv.elements;
                long[] m$iv$iv = this_$iv.metadata;
                int lastIndex$iv$iv = m$iv$iv.length - 2;
                int i$iv$iv = 0;
                long j4 = 255;
                int i4 = 8;
                if (0 <= lastIndex$iv$iv) {
                    while (true) {
                        long slot$iv$iv = m$iv$iv[i$iv$iv];
                        j2 = 128;
                        int $i$f$synchronized2 = $i$f$synchronized;
                        ScatterSet this_$iv2 = this_$iv;
                        if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                            int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                            int j$iv$iv = 0;
                            while (j$iv$iv < bitCount$iv$iv) {
                                long value$iv$iv$iv = slot$iv$iv & j4;
                                if (value$iv$iv$iv < 128) {
                                    int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                    try {
                                        ControlledComposition it2 = (ControlledComposition) elements$iv[index$iv$iv];
                                        it2.abandonChanges();
                                        j3 = j4;
                                        this$0.recordFailedCompositionLocked(it2);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                } else {
                                    j3 = j4;
                                }
                                slot$iv$iv >>= 8;
                                j$iv$iv++;
                                j4 = j3;
                            }
                            j = j4;
                            if (bitCount$iv$iv != 8) {
                                break;
                            }
                        } else {
                            j = j4;
                        }
                        if (i$iv$iv == lastIndex$iv$iv) {
                            break;
                        }
                        i$iv$iv++;
                        $i$f$synchronized = $i$f$synchronized2;
                        this_$iv = this_$iv2;
                        j4 = j;
                    }
                } else {
                    j = 255;
                    j2 = 128;
                }
                mutableScatterSet.clear();
                MutableScatterSet<ControlledComposition> this_$iv3 = mutableScatterSet2;
                Object[] elements$iv2 = this_$iv3.elements;
                long[] m$iv$iv2 = this_$iv3.metadata;
                int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
                int i$iv$iv2 = 0;
                if (0 <= lastIndex$iv$iv2) {
                    while (true) {
                        long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                        int i5 = i4;
                        if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                            long slot$iv$iv3 = slot$iv$iv2;
                            for (int j$iv$iv2 = 0; j$iv$iv2 < bitCount$iv$iv2; j$iv$iv2++) {
                                long value$iv$iv$iv2 = slot$iv$iv3 & j;
                                if (value$iv$iv$iv2 < j2) {
                                    int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv2;
                                    ((ControlledComposition) elements$iv2[index$iv$iv2]).changesApplied();
                                }
                                slot$iv$iv3 >>= i5;
                            }
                            if (bitCount$iv$iv2 != i5) {
                                break;
                            }
                        }
                        if (i$iv$iv2 == lastIndex$iv$iv2) {
                            break;
                        }
                        i$iv$iv2++;
                        i4 = 8;
                    }
                }
                mutableScatterSet2.clear();
                mutableScatterSet3.clear();
                MutableScatterSet<ControlledComposition> this_$iv4 = mutableScatterSet4;
                int $i$f$forEach = 0;
                Object[] elements$iv3 = this_$iv4.elements;
                long[] m$iv$iv3 = this_$iv4.metadata;
                int lastIndex$iv$iv3 = m$iv$iv3.length - 2;
                int i$iv$iv3 = 0;
                if (0 <= lastIndex$iv$iv3) {
                    while (true) {
                        long slot$iv$iv4 = m$iv$iv3[i$iv$iv3];
                        ScatterSet this_$iv5 = this_$iv4;
                        int $i$f$forEach2 = $i$f$forEach;
                        if ((((~slot$iv$iv4) << 7) & slot$iv$iv4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int bitCount$iv$iv3 = 8 - ((~(i$iv$iv3 - lastIndex$iv$iv3)) >>> 31);
                            int j$iv$iv3 = 0;
                            while (j$iv$iv3 < bitCount$iv$iv3) {
                                long value$iv$iv$iv3 = slot$iv$iv4 & j;
                                if (value$iv$iv$iv3 < j2) {
                                    int index$iv$iv3 = (i$iv$iv3 << 3) + j$iv$iv3;
                                    ControlledComposition it3 = (ControlledComposition) elements$iv3[index$iv$iv3];
                                    it3.abandonChanges();
                                    i2 = i3;
                                    this$0.recordFailedCompositionLocked(it3);
                                } else {
                                    i2 = i3;
                                }
                                slot$iv$iv4 >>= 8;
                                j$iv$iv3++;
                                i3 = i2;
                            }
                            i = i3;
                            if (bitCount$iv$iv3 != 8) {
                                break;
                            }
                        } else {
                            i = i3;
                        }
                        if (i$iv$iv3 == lastIndex$iv$iv3) {
                            break;
                        }
                        i$iv$iv3++;
                        this_$iv4 = this_$iv5;
                        $i$f$forEach = $i$f$forEach2;
                        i3 = i;
                    }
                }
                mutableScatterSet4.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    private static final void invokeSuspend$fillToInsert(List<MovableContentStateReference> list, Recomposer this$0) {
        List $this$fastForEach$iv;
        List $this$fastForEach$iv2;
        list.clear();
        Object lock$iv = this$0.stateLock;
        synchronized (lock$iv) {
            $this$fastForEach$iv = this$0.movableContentAwaitingInsert;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                MovableContentStateReference it = (MovableContentStateReference) item$iv;
                list.add(it);
            }
            $this$fastForEach$iv2 = this$0.movableContentAwaitingInsert;
            $this$fastForEach$iv2.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0471, code lost:
    
        if ((r1.compositionInvalidations.getSize() != 0) != false) goto L214;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04f3 A[Catch: all -> 0x056a, TryCatch #6 {all -> 0x056a, blocks: (B:85:0x04a8, B:87:0x04ae, B:89:0x04b7, B:99:0x04c0, B:101:0x04d0, B:103:0x04e0, B:105:0x04e6, B:107:0x04f3, B:109:0x0504, B:111:0x04f8, B:116:0x050b), top: B:84:0x04a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04f6  */
    /* JADX WARN: Type inference failed for: r0v109, types: [int] */
    /* JADX WARN: Type inference failed for: r0v110 */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12, types: [int] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v40 */
    /* JADX WARN: Type inference failed for: r20v41 */
    /* JADX WARN: Type inference failed for: r2v43, types: [T[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v47, types: [T[]] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit invokeSuspend$lambda$22(androidx.compose.runtime.Recomposer r39, androidx.collection.MutableScatterSet r40, androidx.collection.MutableScatterSet r41, java.util.List r42, java.util.List r43, androidx.collection.MutableScatterSet r44, java.util.List r45, androidx.collection.MutableScatterSet r46, java.util.Set r47, long r48) {
        /*
            Method dump skipped, instructions count: 1450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend$lambda$22(androidx.compose.runtime.Recomposer, androidx.collection.MutableScatterSet, androidx.collection.MutableScatterSet, java.util.List, java.util.List, androidx.collection.MutableScatterSet, java.util.List, androidx.collection.MutableScatterSet, java.util.Set, long):kotlin.Unit");
    }
}
