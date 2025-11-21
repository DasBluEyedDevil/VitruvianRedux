package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.PrefetchHandleProvider;
import androidx.compose.p000ui.layout.SubcomposeLayoutState;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.util.AndroidTrace_androidKt;
import androidx.compose.runtime.ShouldPauseCallback;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.Duration;
import kotlin.time.TimeSource;

/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJH\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000b2\u0019\u0010\u001f\u001a\u0015\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001b\u0018\u00010 ¢\u0006\u0002\b\"¢\u0006\u0004\b#\u0010$J\u001a\u0010%\u001a\u00020\u001b*\u00020\u00072\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0017\u001a\u00020\u000bJ%\u0010(\u001a\u00020'2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b)\u0010*J\u0016\u0010(\u001a\u00020'2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006,"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "", "itemContentFactory", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "subcomposeLayoutState", "Landroidx/compose/ui/layout/SubcomposeLayoutState;", "executor", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "isStateActive", "", "shouldPauseBetweenPrecompositionAndPremeasure", "getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release$annotations", "()V", "getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release", "()Z", "setShouldPauseBetweenPrecompositionAndPremeasure$foundation_release", "(Z)V", "schedulePrecomposition", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "index", "", "isHighPriority", "prefetchMetrics", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "onDisposed", "", "schedulePremeasure", "constraints", "Landroidx/compose/ui/unit/Constraints;", "onItemPremeasured", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "Lkotlin/ExtensionFunctionType;", "schedulePremeasure-m8Kt_7k", "(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "executeWithPriority", "request", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "createNestedPrefetchRequest", "createNestedPrefetchRequest-VKLhPVY", "(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "HandleAndRequestImpl", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PrefetchHandleProvider {
    public static final int $stable = 8;
    private final PrefetchScheduler executor;
    private boolean isStateActive = true;
    private final LazyLayoutItemContentFactory itemContentFactory;
    private boolean shouldPauseBetweenPrecompositionAndPremeasure;
    private final SubcomposeLayoutState subcomposeLayoutState;

    /* renamed from: getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release$annotations */
    public static /* synthetic */ void m12x911c326f() {
    }

    public PrefetchHandleProvider(LazyLayoutItemContentFactory itemContentFactory, SubcomposeLayoutState subcomposeLayoutState, PrefetchScheduler executor) {
        this.itemContentFactory = itemContentFactory;
        this.subcomposeLayoutState = subcomposeLayoutState;
        this.executor = executor;
    }

    /* renamed from: getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release, reason: from getter */
    public final boolean getShouldPauseBetweenPrecompositionAndPremeasure() {
        return this.shouldPauseBetweenPrecompositionAndPremeasure;
    }

    /* renamed from: setShouldPauseBetweenPrecompositionAndPremeasure$foundation_release */
    public final void m14xd50b717b(boolean z) {
        this.shouldPauseBetweenPrecompositionAndPremeasure = z;
    }

    public final LazyLayoutPrefetchState.PrefetchHandle schedulePrecomposition(int index, boolean isHighPriority, PrefetchMetrics prefetchMetrics) {
        PrefetchScheduler prefetchScheduler = this.executor;
        HandleAndRequestImpl it = new HandleAndRequestImpl(index, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, null);
        executeWithPriority(this.executor, it, isHighPriority);
        AndroidTrace_androidKt.traceValue("compose:lazy:schedule_prefetch:index", index);
        return it;
    }

    public final void onDisposed() {
        this.isStateActive = false;
    }

    /* renamed from: schedulePremeasure-m8Kt_7k, reason: not valid java name */
    public final LazyLayoutPrefetchState.PrefetchHandle m1303schedulePremeasurem8Kt_7k(int index, long constraints, PrefetchMetrics prefetchMetrics, boolean isHighPriority, Function1<? super LazyLayoutPrefetchState.PrefetchResultScope, Unit> onItemPremeasured) {
        PrefetchScheduler prefetchScheduler = this.executor;
        HandleAndRequestImpl it = new HandleAndRequestImpl(this, index, constraints, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, onItemPremeasured, null);
        executeWithPriority(this.executor, it, isHighPriority);
        AndroidTrace_androidKt.traceValue("compose:lazy:schedule_prefetch:index", index);
        return it;
    }

    public final void executeWithPriority(PrefetchScheduler $this$executeWithPriority, PrefetchRequest request, boolean isHighPriority) {
        if ($this$executeWithPriority instanceof PriorityPrefetchScheduler) {
            if (isHighPriority) {
                ((PriorityPrefetchScheduler) $this$executeWithPriority).scheduleHighPriorityPrefetch(request);
                return;
            } else {
                ((PriorityPrefetchScheduler) $this$executeWithPriority).scheduleLowPriorityPrefetch(request);
                return;
            }
        }
        $this$executeWithPriority.schedulePrefetch(request);
    }

    /* renamed from: createNestedPrefetchRequest-VKLhPVY, reason: not valid java name */
    public final PrefetchRequest m1302createNestedPrefetchRequestVKLhPVY(int index, long constraints, PrefetchMetrics prefetchMetrics) {
        PrefetchScheduler prefetchScheduler = this.executor;
        return new HandleAndRequestImpl(this, index, constraints, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, null, null);
    }

    public final PrefetchRequest createNestedPrefetchRequest(int index, PrefetchMetrics prefetchMetrics) {
        PrefetchScheduler prefetchScheduler = this.executor;
        return new HandleAndRequestImpl(index, prefetchMetrics, prefetchScheduler instanceof PriorityPrefetchScheduler ? (PriorityPrefetchScheduler) prefetchScheduler : null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LazyLayoutPrefetchState.kt */
    @Metadata(m145d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB<\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fBF\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u0012J\b\u0010'\u001a\u00020\fH\u0016J\b\u0010(\u001a\u00020\fH\u0016J\u0017\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010/J\u0018\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0002J\u0010\u00109\u001a\u00020\f2\u0006\u00104\u001a\u000202H\u0002J\b\u0010:\u001a\u00020\fH\u0002J\f\u0010;\u001a\u00020\u001b*\u00020<H\u0016J\b\u0010=\u001a\u00020\fH\u0002J\f\u0010>\u001a\u00020\u001b*\u00020<H\u0002J&\u0010@\u001a\u00020\f*\u00020<2\u0006\u0010A\u001a\u00020\u001f2\b\u0010B\u001a\u0004\u0018\u00010\u001f2\u0006\u0010C\u001a\u00020DH\u0002J\u001a\u0010E\u001a\u00020\f2\u0006\u0010A\u001a\u00020\u001f2\b\u0010B\u001a\u0004\u0018\u00010\u001fH\u0002J\b\u0010F\u001a\u00020\fH\u0002J\u0017\u0010G\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002¢\u0006\u0004\bH\u0010IJ\u0012\u0010J\u001a\f\u0018\u00010\"R\u00060\u0000R\u00020#H\u0002J\b\u0010K\u001a\u00020LH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\b\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010!\u001a\f\u0018\u00010\"R\u00060\u0000R\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0014R\u000e\u00104\u001a\u000202X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000202X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0004\n\u0002\u00108R\u000e\u0010?\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006N"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "index", "", "prefetchMetrics", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "priorityPrefetchScheduler", "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;", "onItemPremeasured", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V", "constraints", "Landroidx/compose/ui/unit/Constraints;", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndex", "()I", "premeasureConstraints", "precomposeHandle", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "pausedPrecomposition", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "isMeasured", "", "isCanceled", "isApplied", "keyUsedForComposition", "", "hasResolvedNestedPrefetches", "nestedPrefetchController", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "isUrgent", "isComposed", "()Z", "cancel", "markAsUrgent", "placeablesCount", "getPlaceablesCount", "getSize", "Landroidx/compose/ui/unit/IntSize;", "placeableIndex", "getSize-YEO4UFw", "(I)J", "shouldExecute", "available", "", "average", "availableTimeNanos", "elapsedTimeNanos", "startTime", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "J", "resetAvailableTimeTo", "updateElapsedAndAvailableTime", "execute", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "cleanUp", "executeRequest", "pauseRequested", "performPausableComposition", "key", "contentType", "averages", "Landroidx/compose/foundation/lazy/layout/Averages;", "performFullComposition", "performApply", "performMeasure", "performMeasure-BRTryo0", "(J)V", "resolveNestedPrefetchStates", "toString", "", "NestedPrefetchController", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class HandleAndRequestImpl implements LazyLayoutPrefetchState.PrefetchHandle, PrefetchRequest, LazyLayoutPrefetchState.PrefetchResultScope {
        private long availableTimeNanos;
        private long elapsedTimeNanos;
        private boolean hasResolvedNestedPrefetches;
        private final int index;
        private boolean isApplied;
        private boolean isCanceled;
        private boolean isMeasured;
        private boolean isUrgent;
        private Object keyUsedForComposition;
        private NestedPrefetchController nestedPrefetchController;
        private final Function1<LazyLayoutPrefetchState.PrefetchResultScope, Unit> onItemPremeasured;
        private boolean pauseRequested;
        private SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition;
        private SubcomposeLayoutState.PrecomposedSlotHandle precomposeHandle;
        private final PrefetchMetrics prefetchMetrics;
        private Constraints premeasureConstraints;
        private final PriorityPrefetchScheduler priorityPrefetchScheduler;
        private long startTime;

        public /* synthetic */ HandleAndRequestImpl(PrefetchHandleProvider prefetchHandleProvider, int i, long j, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(prefetchHandleProvider, i, j, prefetchMetrics, priorityPrefetchScheduler, function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public HandleAndRequestImpl(int index, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1<? super LazyLayoutPrefetchState.PrefetchResultScope, Unit> function1) {
            this.index = index;
            this.prefetchMetrics = prefetchMetrics;
            this.priorityPrefetchScheduler = priorityPrefetchScheduler;
            this.onItemPremeasured = function1;
            this.startTime = TimeSource.Monotonic.INSTANCE.m11487markNowz9LOYto();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int getIndex() {
            return this.index;
        }

        private HandleAndRequestImpl(PrefetchHandleProvider this$0, int index, long constraints, PrefetchMetrics prefetchMetrics, PriorityPrefetchScheduler priorityPrefetchScheduler, Function1<? super LazyLayoutPrefetchState.PrefetchResultScope, Unit> function1) {
            this(index, prefetchMetrics, priorityPrefetchScheduler, function1);
            this.premeasureConstraints = Constraints.m8569boximpl(constraints);
        }

        private final boolean isComposed() {
            if (this.isApplied) {
                return true;
            }
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.pausedPrecomposition;
            return pausedPrecomposition != null && pausedPrecomposition.isComplete();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void cancel() {
            if (!this.isCanceled) {
                this.isCanceled = true;
                cleanUp();
            }
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchHandle
        public void markAsUrgent() {
            this.isUrgent = true;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        public int getPlaceablesCount() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle != null) {
                return precomposedSlotHandle.getPlaceablesCount();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState.PrefetchResultScope
        /* renamed from: getSize-YEO4UFw */
        public long mo1283getSizeYEO4UFw(int placeableIndex) {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            return precomposedSlotHandle != null ? precomposedSlotHandle.mo7329getSizeYEO4UFw(placeableIndex) : IntSize.INSTANCE.m8805getZeroYbymL2g();
        }

        private final boolean shouldExecute(long available, long average) {
            long required = this.isUrgent ? 0L : average;
            return available > required;
        }

        private final void resetAvailableTimeTo(long availableTimeNanos) {
            this.availableTimeNanos = availableTimeNanos;
            this.startTime = TimeSource.Monotonic.INSTANCE.m11487markNowz9LOYto();
            this.elapsedTimeNanos = 0L;
            AndroidTrace_androidKt.traceValue("compose:lazy:prefetch:available_time_nanos", availableTimeNanos);
        }

        private final void updateElapsedAndAvailableTime() {
            long now = TimeSource.Monotonic.INSTANCE.m11487markNowz9LOYto();
            this.elapsedTimeNanos = Duration.m11387getInWholeNanosecondsimpl(TimeSource.Monotonic.ValueTimeMark.m11498minus6eNON_k(now, this.startTime));
            this.availableTimeNanos -= this.elapsedTimeNanos;
            this.startTime = now;
            AndroidTrace_androidKt.traceValue("compose:lazy:prefetch:available_time_nanos", this.availableTimeNanos);
        }

        @Override // androidx.compose.foundation.lazy.layout.PrefetchRequest
        public boolean execute(PrefetchRequestScope $this$execute) {
            boolean executeRequest;
            if (!PrefetchHandleProvider.this.isStateActive) {
                return false;
            }
            if (!this.isUrgent) {
                executeRequest = executeRequest($this$execute);
            } else {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    executeRequest = executeRequest($this$execute);
                } finally {
                    Trace.endSection();
                }
            }
            AndroidTrace_androidKt.traceValue("compose:lazy:prefetch:execute:item", -1L);
            return executeRequest;
        }

        private final void cleanUp() {
            SubcomposeLayoutState.PausedPrecomposition pausedPrecomposition = this.pausedPrecomposition;
            if (pausedPrecomposition != null) {
                pausedPrecomposition.cancel();
            }
            this.pausedPrecomposition = null;
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle != null) {
                precomposedSlotHandle.dispose();
            }
            this.precomposeHandle = null;
            this.nestedPrefetchController = null;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final boolean executeRequest(androidx.compose.foundation.lazy.layout.PrefetchRequestScope r18) {
            /*
                Method dump skipped, instructions count: 480
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.PrefetchHandleProvider.HandleAndRequestImpl.executeRequest(androidx.compose.foundation.lazy.layout.PrefetchRequestScope):boolean");
        }

        private final void performPausableComposition(PrefetchRequestScope $this$performPausableComposition, Object key, Object contentType, final Averages averages) {
            SubcomposeLayoutState.PausedPrecomposition it = this.pausedPrecomposition;
            if (it == null) {
                PrefetchHandleProvider prefetchHandleProvider = PrefetchHandleProvider.this;
                Function2 content = prefetchHandleProvider.itemContentFactory.getContent(getIndex(), key, contentType);
                it = prefetchHandleProvider.subcomposeLayoutState.createPausedPrecomposition(key, content);
                this.pausedPrecomposition = it;
                this.keyUsedForComposition = key;
            }
            this.pauseRequested = false;
            while (!it.isComplete() && !this.pauseRequested) {
                it.resume(new ShouldPauseCallback() { // from class: androidx.compose.foundation.lazy.layout.PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1
                    @Override // androidx.compose.runtime.ShouldPauseCallback
                    public final boolean shouldPause() {
                        boolean performPausableComposition$lambda$10;
                        performPausableComposition$lambda$10 = PrefetchHandleProvider.HandleAndRequestImpl.performPausableComposition$lambda$10(PrefetchHandleProvider.HandleAndRequestImpl.this, averages);
                        return performPausableComposition$lambda$10;
                    }
                });
            }
            updateElapsedAndAvailableTime();
            if (this.pauseRequested) {
                averages.savePauseTimeNanos(this.elapsedTimeNanos);
            } else {
                averages.saveResumeTimeNanos(this.elapsedTimeNanos);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean performPausableComposition$lambda$10(HandleAndRequestImpl this$0, Averages $averages) {
            if (!this$0.pauseRequested) {
                this$0.updateElapsedAndAvailableTime();
                $averages.saveResumeTimeNanos(this$0.elapsedTimeNanos);
                this$0.pauseRequested = !this$0.shouldExecute(this$0.availableTimeNanos, $averages.getResumeTimeNanos() + $averages.getPauseTimeNanos());
            }
            return this$0.pauseRequested;
        }

        private final void performFullComposition(Object key, Object contentType) {
            boolean value$iv = this.precomposeHandle == null;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("Request was already composed!");
            }
            Function2 content = PrefetchHandleProvider.this.itemContentFactory.getContent(getIndex(), key, contentType);
            this.keyUsedForComposition = key;
            this.precomposeHandle = PrefetchHandleProvider.this.subcomposeLayoutState.precompose(key, content);
            this.isApplied = true;
        }

        private final void performApply() {
            SubcomposeLayoutState.PausedPrecomposition precomposition = this.pausedPrecomposition;
            if (precomposition == null) {
                throw new IllegalArgumentException("Nothing to apply!".toString());
            }
            this.precomposeHandle = precomposition.apply();
            this.pausedPrecomposition = null;
            this.isApplied = true;
        }

        /* renamed from: performMeasure-BRTryo0, reason: not valid java name */
        private final void m1304performMeasureBRTryo0(long constraints) {
            boolean value$iv = !this.isCanceled;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
            }
            boolean value$iv2 = this.isMeasured;
            if (!(!value$iv2)) {
                InlineClassHelperKt.throwIllegalArgumentException("Request was already measured!");
            }
            this.isMeasured = true;
            SubcomposeLayoutState.PrecomposedSlotHandle handle = this.precomposeHandle;
            if (handle != null) {
                int placeablesCount = handle.getPlaceablesCount();
                for (int i = 0; i < placeablesCount; i++) {
                    int placeableIndex = i;
                    handle.mo7330premeasure0kLqBqw(placeableIndex, constraints);
                }
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("performComposition() must be called before performMeasure()");
            throw new KotlinNothingValueException();
        }

        private final NestedPrefetchController resolveNestedPrefetchStates() {
            SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = this.precomposeHandle;
            if (precomposedSlotHandle != null) {
                final Ref.ObjectRef nestedStates = new Ref.ObjectRef();
                precomposedSlotHandle.traverseDescendants("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new Function1() { // from class: androidx.compose.foundation.lazy.layout.PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TraversableNode.Companion.TraverseDescendantsAction resolveNestedPrefetchStates$lambda$19;
                        resolveNestedPrefetchStates$lambda$19 = PrefetchHandleProvider.HandleAndRequestImpl.resolveNestedPrefetchStates$lambda$19(Ref.ObjectRef.this, (TraversableNode) obj);
                        return resolveNestedPrefetchStates$lambda$19;
                    }
                });
                List it = (List) nestedStates.element;
                if (it != null) {
                    return new NestedPrefetchController(it);
                }
                return null;
            }
            InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Should precompose before resolving nested prefetch states");
            throw new KotlinNothingValueException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final TraversableNode.Companion.TraverseDescendantsAction resolveNestedPrefetchStates$lambda$19(Ref.ObjectRef objectRef, TraversableNode traversableNode) {
            T t;
            Intrinsics.checkNotNull(traversableNode, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
            LazyLayoutPrefetchState prefetchState = ((TraversablePrefetchStateNode) traversableNode).getPrefetchState();
            List list = (List) objectRef.element;
            if (list != null) {
                list.add(prefetchState);
                t = list;
            } else {
                t = CollectionsKt.mutableListOf(prefetchState);
            }
            objectRef.element = t;
            return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + getIndex() + ", constraints = " + this.premeasureConstraints + ", isComposed = " + isComposed() + ", isMeasured = " + this.isMeasured + ", isCanceled = " + this.isCanceled + " }";
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: LazyLayoutPrefetchState.kt */
        @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u000f*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\fJ\u0006\u0010\u0019\u001a\u00020\fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;", "", "states", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "<init>", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V", "requestsByState", "", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "[Ljava/util/List;", "stateIndex", "", "requestIndex", "executedNestedPrefetch", "", "getExecutedNestedPrefetch", "()Z", "setExecutedNestedPrefetch", "(Z)V", "executeNestedPrefetches", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "nestedPrefetchCount", "isUrgent", "collectIdealNestedPrefetchCount", "collectNestedPrefetchedItemsCount", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public final class NestedPrefetchController {
            private boolean executedNestedPrefetch;
            private int requestIndex;
            private final List<PrefetchRequest>[] requestsByState;
            private int stateIndex;
            private final List<LazyLayoutPrefetchState> states;

            public NestedPrefetchController(List<LazyLayoutPrefetchState> list) {
                this.states = list;
                this.requestsByState = new List[this.states.size()];
                boolean value$iv = !this.states.isEmpty();
                if (value$iv) {
                    return;
                }
                InlineClassHelperKt.throwIllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
            }

            public final boolean getExecutedNestedPrefetch() {
                return this.executedNestedPrefetch;
            }

            public final void setExecutedNestedPrefetch(boolean z) {
                this.executedNestedPrefetch = z;
            }

            public final boolean executeNestedPrefetches(PrefetchRequestScope $this$executeNestedPrefetches, int nestedPrefetchCount, boolean isUrgent) {
                if (this.stateIndex >= this.states.size()) {
                    return false;
                }
                boolean value$iv = !HandleAndRequestImpl.this.isCanceled;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Should not execute nested prefetch on canceled request");
                }
                boolean value$iv2 = ComposeFoundationFlags.isAutomaticNestedPrefetchEnabled;
                if (value$iv2) {
                    Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                    try {
                        List $this$fastForEach$iv = this.states;
                        int size = $this$fastForEach$iv.size();
                        for (int index$iv = 0; index$iv < size; index$iv++) {
                            Object item$iv = $this$fastForEach$iv.get(index$iv);
                            LazyLayoutPrefetchState it = (LazyLayoutPrefetchState) item$iv;
                            it.setRealizedNestedPrefetchCount$foundation_release(nestedPrefetchCount);
                        }
                        Unit unit = Unit.INSTANCE;
                        Trace.endSection();
                    } finally {
                    }
                }
                Trace.beginSection("compose:lazy:prefetch:nested");
                while (this.stateIndex < this.states.size()) {
                    try {
                        if (this.requestsByState[this.stateIndex] == null) {
                            if ($this$executeNestedPrefetches.availableTimeNanos() <= 0) {
                                return true;
                            }
                            this.requestsByState[this.stateIndex] = this.states.get(this.stateIndex).collectNestedPrefetchRequests$foundation_release();
                        }
                        List nestedRequests = this.requestsByState[this.stateIndex];
                        Intrinsics.checkNotNull(nestedRequests);
                        while (this.requestIndex < nestedRequests.size()) {
                            PrefetchRequest $this$executeNestedPrefetches_u24lambda_u245_u24lambda_u244 = nestedRequests.get(this.requestIndex);
                            if (isUrgent) {
                                HandleAndRequestImpl handleAndRequestImpl = $this$executeNestedPrefetches_u24lambda_u245_u24lambda_u244 instanceof HandleAndRequestImpl ? (HandleAndRequestImpl) $this$executeNestedPrefetches_u24lambda_u245_u24lambda_u244 : null;
                                if (handleAndRequestImpl != null) {
                                    handleAndRequestImpl.markAsUrgent();
                                }
                            }
                            this.executedNestedPrefetch = true;
                            boolean hasMoreWork = $this$executeNestedPrefetches_u24lambda_u245_u24lambda_u244.execute($this$executeNestedPrefetches);
                            if (hasMoreWork) {
                                return true;
                            }
                            this.requestIndex++;
                        }
                        this.requestIndex = 0;
                        this.stateIndex++;
                    } finally {
                    }
                }
                Unit unit2 = Unit.INSTANCE;
                return false;
            }

            public final int collectIdealNestedPrefetchCount() {
                int count = Integer.MAX_VALUE;
                List $this$fastForEach$iv = this.states;
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    LazyLayoutPrefetchState it = (LazyLayoutPrefetchState) item$iv;
                    count = Math.min(count, it.getIdealNestedPrefetchCount());
                }
                if (count == Integer.MAX_VALUE) {
                    return 0;
                }
                return count;
            }

            public final int collectNestedPrefetchedItemsCount() {
                int count = Integer.MAX_VALUE;
                List $this$fastForEach$iv = this.states;
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    LazyLayoutPrefetchState it = (LazyLayoutPrefetchState) item$iv;
                    count = Math.min(count, it.getLastNumberOfNestedPrefetchItems());
                }
                if (count == Integer.MAX_VALUE) {
                    return 0;
                }
                return count;
            }
        }
    }
}
