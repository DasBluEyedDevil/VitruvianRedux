package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p000ui.layout.Remeasurement;
import androidx.compose.p000ui.layout.RemeasurementModifier;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.util.AndroidTrace_androidKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: LazyListState.kt */
@Metadata(m145d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ¡\u00012\u00020\u0001:\u0002¡\u0001B'\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB%\b\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\u000bB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\fJ\"\u0010b\u001a\u00020c2\b\b\u0001\u0010d\u001a\u00020\u00032\b\b\u0002\u0010e\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010fJ\u001a\u0010l\u001a\u00020c2\b\b\u0001\u0010d\u001a\u00020\u00032\b\b\u0002\u0010e\u001a\u00020\u0003J%\u0010m\u001a\u00020c2\u0006\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u0010H\u0000¢\u0006\u0002\boJ?\u0010p\u001a\u00020c2\u0006\u0010q\u001a\u00020r2'\u0010s\u001a#\b\u0001\u0012\u0004\u0012\u00020u\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0v\u0012\u0006\u0012\u0004\u0018\u00010w0t¢\u0006\u0002\bxH\u0096@¢\u0006\u0002\u0010yJ\u0010\u0010z\u001a\u00020,2\u0006\u0010{\u001a\u00020,H\u0016J\u0018\u0010\u008c\u0001\u001a\u00020,2\u0007\u0010\u008d\u0001\u001a\u00020,H\u0000¢\u0006\u0003\b\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020c2\u0006\u0010{\u001a\u00020,2\u0006\u0010 \u001a\u00020!H\u0002J#\u0010\u0090\u0001\u001a\u00020c2\b\b\u0001\u0010d\u001a\u00020\u00032\b\b\u0002\u0010e\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010fJ,\u0010\u0091\u0001\u001a\u00020c2\u0007\u0010\u0092\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00102\t\b\u0002\u0010\u0094\u0001\u001a\u00020\u0010H\u0000¢\u0006\u0003\b\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020c2\u0007\u0010\u0097\u0001\u001a\u00020\u0014H\u0002J\"\u0010\u009c\u0001\u001a\u00020\u00032\b\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0003H\u0000¢\u0006\u0003\b \u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0014@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8G¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020)X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001e\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020,@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0014\u00100\u001a\u0002018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u000e\u00104\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u001cR\u001a\u00107\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u0013\"\u0004\b9\u0010:R\"\u0010<\u001a\u0004\u0018\u00010;2\b\u0010\u000f\u001a\u0004\u0018\u00010;@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020DX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020I0HX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020MX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bN\u0010OR\u001a\u0010P\u001a\u00020QX\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u000e\u0010V\u001a\u00020WX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020YX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u001b\u0010\\\u001a\u00020]8@X\u0080\u0084\u0002¢\u0006\f\u001a\u0004\b`\u0010a*\u0004\b^\u0010_R\u0016\u0010g\u001a\u00020hX\u0080\u0004¢\u0006\n\n\u0002\u0010k\u001a\u0004\bi\u0010jR\u0014\u0010|\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010\u0013R-\u0010~\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00108V@RX\u0096\u008e\u0002¢\u0006\u0014\n\u0005\b\u0081\u0001\u0010k\u001a\u0004\b\u007f\u0010\u0013\"\u0005\b\u0080\u0001\u0010:R/\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00108V@RX\u0096\u008e\u0002¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010k\u001a\u0005\b\u0083\u0001\u0010\u0013\"\u0005\b\u0084\u0001\u0010:R\u0016\u0010\u0086\u0001\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010\u0013R\u0016\u0010\u0088\u0001\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010\u0013R\u0018\u0010\u008a\u0001\u001a\u00020hX\u0080\u0004¢\u0006\u000b\n\u0002\u0010k\u001a\u0005\b\u008b\u0001\u0010jR\u0016\u0010\u0098\u0001\u001a\u00020,8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0099\u0001\u0010/R\u0010\u0010\u009a\u0001\u001a\u00030\u009b\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006¢\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "firstVisibleItemIndex", "", "firstVisibleItemScrollOffset", "prefetchStrategy", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "<init>", "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V", "(II)V", "getPrefetchStrategy$foundation_release", "()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "value", "", "hasLookaheadOccurred", "getHasLookaheadOccurred$foundation_release", "()Z", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "approachLayoutInfo", "getApproachLayoutInfo$foundation_release", "()Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "executeRequestsInHighPriorityMode", "scrollPosition", "Landroidx/compose/foundation/lazy/LazyListScrollPosition;", "getFirstVisibleItemIndex", "()I", "getFirstVisibleItemScrollOffset", "layoutInfoState", "Landroidx/compose/runtime/MutableState;", "layoutInfo", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "getLayoutInfo", "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "internalInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInternalInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "", "scrollToBeConsumed", "getScrollToBeConsumed$foundation_release", "()F", "density", "Landroidx/compose/ui/unit/Density;", "getDensity$foundation_release", "()Landroidx/compose/ui/unit/Density;", "scrollableState", "numMeasurePasses", "getNumMeasurePasses$foundation_release", "prefetchingEnabled", "getPrefetchingEnabled$foundation_release", "setPrefetchingEnabled$foundation_release", "(Z)V", "Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "getRemeasurement$foundation_release", "()Landroidx/compose/ui/layout/Remeasurement;", "remeasurementModifier", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation_release", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation_release", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "getItemAnimator$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "getBeyondBoundsInfo$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation_release$annotations", "()V", "getPrefetchState$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "prefetchScope", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "getPinnedItems$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "nearestRange", "Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release$delegate", "(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;", "getNearestRange$foundation_release", "()Lkotlin/ranges/IntRange;", "scrollToItem", "", "index", "scrollOffset", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "measurementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "getMeasurementScopeInvalidator-zYiylxw$foundation_release", "()Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/MutableState;", "requestScrollToItem", "snapToItemIndexInternal", "forceRemeasure", "snapToItemIndexInternal$foundation_release", "scroll", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "isScrollInProgress", "<set-?>", "canScrollForward", "getCanScrollForward", "setCanScrollForward", "canScrollForward$delegate", "canScrollBackward", "getCanScrollBackward", "setCanScrollBackward", "canScrollBackward$delegate", "lastScrolledForward", "getLastScrolledForward", "lastScrolledBackward", "getLastScrolledBackward", "placementScopeInvalidator", "getPlacementScopeInvalidator-zYiylxw$foundation_release", "onScroll", "distance", "onScroll$foundation_release", "notifyPrefetchOnScroll", "animateScrollToItem", "applyMeasureResult", "result", "isLookingAhead", "visibleItemsStayedTheSame", "applyMeasureResult$foundation_release", "traceVisibleItems", "measureResult", "scrollDeltaBetweenPasses", "getScrollDeltaBetweenPasses$foundation_release", "_lazyLayoutScrollDeltaBetweenPasses", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "updateScrollPositionIfTheFirstItemWasMoved", "itemProvider", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "firstItemIndex", "updateScrollPositionIfTheFirstItemWasMoved$foundation_release", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListState implements ScrollableState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<LazyListState, ?> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.foundation.lazy.LazyListState$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$8;
            Saver$lambda$8 = LazyListState.Saver$lambda$8((SaverScope) obj, (LazyListState) obj2);
            return Saver$lambda$8;
        }
    }, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LazyListState Saver$lambda$9;
            Saver$lambda$9 = LazyListState.Saver$lambda$9((List) obj);
            return Saver$lambda$9;
        }
    });
    private final LazyLayoutScrollDeltaBetweenPasses _lazyLayoutScrollDeltaBetweenPasses;
    private LazyListMeasureResult approachLayoutInfo;
    private final AwaitFirstLayoutModifier awaitLayoutModifier;
    private final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollBackward;

    /* renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollForward;
    private boolean executeRequestsInHighPriorityMode;
    private boolean hasLookaheadOccurred;
    private final MutableInteractionSource internalInteractionSource;
    private final LazyLayoutItemAnimator<LazyListMeasuredItem> itemAnimator;
    private final MutableState<LazyListMeasureResult> layoutInfoState;
    private final MutableState<Unit> measurementScopeInvalidator;
    private int numMeasurePasses;
    private final LazyLayoutPinnedItemList pinnedItems;
    private final MutableState<Unit> placementScopeInvalidator;
    private final LazyListPrefetchScope prefetchScope;
    private final LazyLayoutPrefetchState prefetchState;
    private final LazyListPrefetchStrategy prefetchStrategy;
    private boolean prefetchingEnabled;
    private Remeasurement remeasurement;
    private final RemeasurementModifier remeasurementModifier;
    private final LazyListScrollPosition scrollPosition;
    private float scrollToBeConsumed;
    private final ScrollableState scrollableState;

    public LazyListState() {
        this(0, 0, (LazyListPrefetchStrategy) null, 7, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ void getPrefetchState$foundation_release$annotations() {
    }

    public LazyListState(final int firstVisibleItemIndex, int firstVisibleItemScrollOffset, LazyListPrefetchStrategy prefetchStrategy) {
        LazyListMeasureResult lazyListMeasureResult;
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.prefetchStrategy = prefetchStrategy;
        this.scrollPosition = new LazyListScrollPosition(firstVisibleItemIndex, firstVisibleItemScrollOffset);
        lazyListMeasureResult = LazyListStateKt.EmptyLazyListMeasureResult;
        this.layoutInfoState = SnapshotStateKt.mutableStateOf(lazyListMeasureResult, SnapshotStateKt.neverEqualPolicy());
        this.internalInteractionSource = InteractionSourceKt.MutableInteractionSource();
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float scrollableState$lambda$0;
                scrollableState$lambda$0 = LazyListState.scrollableState$lambda$0(LazyListState.this, ((Float) obj).floatValue());
                return Float.valueOf(scrollableState$lambda$0);
            }
        });
        this.prefetchingEnabled = true;
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.LazyListState$remeasurementModifier$1
            @Override // androidx.compose.p000ui.layout.RemeasurementModifier
            public void onRemeasurementAvailable(Remeasurement remeasurement) {
                LazyListState.this.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.itemAnimator = new LazyLayoutItemAnimator<>();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchState = new LazyLayoutPrefetchState(this.prefetchStrategy.getPrefetchScheduler(), new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit prefetchState$lambda$3;
                prefetchState$lambda$3 = LazyListState.prefetchState$lambda$3(LazyListState.this, firstVisibleItemIndex, (NestedPrefetchScope) obj);
                return prefetchState$lambda$3;
            }
        });
        this.prefetchScope = new LazyListState$prefetchScope$1(this);
        this.pinnedItems = new LazyLayoutPinnedItemList();
        this.scrollPosition.getNearestRangeState();
        this.measurementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollForward = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollBackward = mutableStateOf$default2;
        this.placementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        this._lazyLayoutScrollDeltaBetweenPasses = new LazyLayoutScrollDeltaBetweenPasses();
    }

    public /* synthetic */ LazyListState(int i, int i2, LazyListPrefetchStrategy lazyListPrefetchStrategy, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? LazyListPrefetchStrategyKt.LazyListPrefetchStrategy$default(0, 1, null) : lazyListPrefetchStrategy);
    }

    /* renamed from: getPrefetchStrategy$foundation_release, reason: from getter */
    public final LazyListPrefetchStrategy getPrefetchStrategy() {
        return this.prefetchStrategy;
    }

    public /* synthetic */ LazyListState(LazyLayoutCacheWindow lazyLayoutCacheWindow, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyLayoutCacheWindow, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
    }

    public LazyListState(LazyLayoutCacheWindow cacheWindow, int firstVisibleItemIndex, int firstVisibleItemScrollOffset) {
        this(firstVisibleItemIndex, firstVisibleItemScrollOffset, new LazyListCacheWindowStrategy(cacheWindow));
    }

    public /* synthetic */ LazyListState(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public LazyListState(int firstVisibleItemIndex, int firstVisibleItemScrollOffset) {
        this(firstVisibleItemIndex, firstVisibleItemScrollOffset, LazyListPrefetchStrategyKt.LazyListPrefetchStrategy$default(0, 1, null));
    }

    /* renamed from: getHasLookaheadOccurred$foundation_release, reason: from getter */
    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    /* renamed from: getApproachLayoutInfo$foundation_release, reason: from getter */
    public final LazyListMeasureResult getApproachLayoutInfo() {
        return this.approachLayoutInfo;
    }

    public final int getFirstVisibleItemIndex() {
        return this.scrollPosition.getIndex();
    }

    public final int getFirstVisibleItemScrollOffset() {
        return this.scrollPosition.getScrollOffset();
    }

    public final LazyListLayoutInfo getLayoutInfo() {
        return this.layoutInfoState.getValue();
    }

    public final InteractionSource getInteractionSource() {
        return this.internalInteractionSource;
    }

    /* renamed from: getInternalInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    /* renamed from: getScrollToBeConsumed$foundation_release, reason: from getter */
    public final float getScrollToBeConsumed() {
        return this.scrollToBeConsumed;
    }

    public final Density getDensity$foundation_release() {
        return this.layoutInfoState.getValue().getDensity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scrollableState$lambda$0(LazyListState this$0, float it) {
        return -this$0.onScroll$foundation_release(-it);
    }

    /* renamed from: getNumMeasurePasses$foundation_release, reason: from getter */
    public final int getNumMeasurePasses() {
        return this.numMeasurePasses;
    }

    /* renamed from: getPrefetchingEnabled$foundation_release, reason: from getter */
    public final boolean getPrefetchingEnabled() {
        return this.prefetchingEnabled;
    }

    public final void setPrefetchingEnabled$foundation_release(boolean z) {
        this.prefetchingEnabled = z;
    }

    /* renamed from: getRemeasurement$foundation_release, reason: from getter */
    public final Remeasurement getRemeasurement() {
        return this.remeasurement;
    }

    /* renamed from: getRemeasurementModifier$foundation_release, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    /* renamed from: getAwaitLayoutModifier$foundation_release, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    public final LazyLayoutItemAnimator<LazyListMeasuredItem> getItemAnimator$foundation_release() {
        return this.itemAnimator;
    }

    /* renamed from: getBeyondBoundsInfo$foundation_release, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    /* renamed from: getPrefetchState$foundation_release, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit prefetchState$lambda$3(LazyListState this$0, int $firstVisibleItemIndex, NestedPrefetchScope $this$LazyLayoutPrefetchState) {
        LazyListPrefetchStrategy $this$prefetchState_u24lambda_u243_u24lambda_u242 = this$0.prefetchStrategy;
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        $this$prefetchState_u24lambda_u243_u24lambda_u242.onNestedPrefetch($this$LazyLayoutPrefetchState, $firstVisibleItemIndex);
        return Unit.INSTANCE;
    }

    /* renamed from: getPinnedItems$foundation_release, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedItems() {
        return this.pinnedItems;
    }

    public final IntRange getNearestRange$foundation_release() {
        State $this$getValue$iv = this.scrollPosition.getNearestRangeState();
        return $this$getValue$iv.getValue();
    }

    public static /* synthetic */ Object scrollToItem$default(LazyListState lazyListState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyListState.scrollToItem(i, i2, continuation);
    }

    public final Object scrollToItem(int index, int scrollOffset, Continuation<? super Unit> continuation) {
        Object scroll$default = ScrollableState.scroll$default(this, null, new LazyListState$scrollToItem$2(this, index, scrollOffset, null), continuation, 1, null);
        return scroll$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll$default : Unit.INSTANCE;
    }

    /* renamed from: getMeasurementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1201getMeasurementScopeInvalidatorzYiylxw$foundation_release() {
        return this.measurementScopeInvalidator;
    }

    public static /* synthetic */ void requestScrollToItem$default(LazyListState lazyListState, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        lazyListState.requestScrollToItem(i, i2);
    }

    public final void requestScrollToItem(int index, int scrollOffset) {
        if (isScrollInProgress()) {
            BuildersKt__Builders_commonKt.launch$default(this.layoutInfoState.getValue().getCoroutineScope(), null, null, new LazyListState$requestScrollToItem$1(this, null), 3, null);
        }
        snapToItemIndexInternal$foundation_release(index, scrollOffset, false);
    }

    public final void snapToItemIndexInternal$foundation_release(int index, int scrollOffset, boolean forceRemeasure) {
        boolean positionChanged = (this.scrollPosition.getIndex() == index && this.scrollPosition.getScrollOffset() == scrollOffset) ? false : true;
        if (positionChanged) {
            this.itemAnimator.reset();
            Object obj = this.prefetchStrategy;
            CacheWindowLogic cacheWindowLogic = obj instanceof CacheWindowLogic ? (CacheWindowLogic) obj : null;
            if (cacheWindowLogic != null) {
                cacheWindowLogic.resetStrategy();
            }
        }
        this.scrollPosition.requestPositionAndForgetLastKnownKey(index, scrollOffset);
        if (forceRemeasure) {
            Remeasurement remeasurement = this.remeasurement;
            if (remeasurement != null) {
                remeasurement.forceRemeasure();
                return;
            }
            return;
        }
        ObservableScopeInvalidator.m1299invalidateScopeimpl(this.measurementScopeInvalidator);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object scroll(androidx.compose.foundation.MutatePriority r8, kotlin.jvm.functions.Function2<? super androidx.compose.foundation.gestures.ScrollScope, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.lazy.LazyListState$scroll$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = (androidx.compose.foundation.lazy.LazyListState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = new androidx.compose.foundation.lazy.LazyListState$scroll$1
            r0.<init>(r7, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L31;
                case 2: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L66
        L31:
            r8 = r7
            java.lang.Object r9 = r0.L$1
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            java.lang.Object r3 = r0.L$0
            androidx.compose.foundation.MutatePriority r3 = (androidx.compose.foundation.MutatePriority) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L55
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r4 = r3.awaitLayoutModifier
            r0.L$0 = r8
            r0.L$1 = r9
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = r4.waitForFirstLayout(r0)
            if (r4 != r2) goto L52
            return r2
        L52:
            r6 = r3
            r3 = r8
            r8 = r6
        L55:
            androidx.compose.foundation.gestures.ScrollableState r4 = r8.scrollableState
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r8 = r4.scroll(r3, r9, r0)
            if (r8 != r2) goto L66
            return r2
        L66:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListState.scroll(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    private void setCanScrollForward(boolean z) {
        MutableState $this$setValue$iv = this.canScrollForward;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollForward() {
        State $this$getValue$iv = this.canScrollForward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private void setCanScrollBackward(boolean z) {
        MutableState $this$setValue$iv = this.canScrollBackward;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getCanScrollBackward() {
        State $this$getValue$iv = this.canScrollBackward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.scrollableState.getLastScrolledForward();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.scrollableState.getLastScrolledBackward();
    }

    /* renamed from: getPlacementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1202getPlacementScopeInvalidatorzYiylxw$foundation_release() {
        return this.placementScopeInvalidator;
    }

    public final float onScroll$foundation_release(float distance) {
        if ((distance < 0.0f && !getCanScrollForward()) || (distance > 0.0f && !getCanScrollBackward())) {
            return 0.0f;
        }
        boolean value$iv = Math.abs(this.scrollToBeConsumed) <= 0.5f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("entered drag with non-zero pending scroll");
        }
        this.executeRequestsInHighPriorityMode = true;
        this.scrollToBeConsumed += distance;
        if (Math.abs(this.scrollToBeConsumed) > 0.5f) {
            float preScrollToBeConsumed = this.scrollToBeConsumed;
            float $this$fastRoundToInt$iv = this.scrollToBeConsumed;
            int intDelta = Math.round($this$fastRoundToInt$iv);
            LazyListMeasureResult scrolledLayoutInfo = this.layoutInfoState.getValue().copyWithScrollDeltaWithoutRemeasure(intDelta, !this.hasLookaheadOccurred);
            if (scrolledLayoutInfo != null && this.approachLayoutInfo != null) {
                LazyListMeasureResult lazyListMeasureResult = this.approachLayoutInfo;
                LazyListMeasureResult scrolledApproachLayoutInfo = lazyListMeasureResult != null ? lazyListMeasureResult.copyWithScrollDeltaWithoutRemeasure(intDelta, true) : null;
                if (scrolledApproachLayoutInfo != null) {
                    this.approachLayoutInfo = scrolledApproachLayoutInfo;
                } else {
                    scrolledLayoutInfo = null;
                }
            }
            if (scrolledLayoutInfo != null) {
                applyMeasureResult$foundation_release(scrolledLayoutInfo, this.hasLookaheadOccurred, true);
                ObservableScopeInvalidator.m1299invalidateScopeimpl(this.placementScopeInvalidator);
                notifyPrefetchOnScroll(preScrollToBeConsumed - this.scrollToBeConsumed, scrolledLayoutInfo);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.forceRemeasure();
                }
                notifyPrefetchOnScroll(preScrollToBeConsumed - this.scrollToBeConsumed, getLayoutInfo());
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float scrollConsumed = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return scrollConsumed;
    }

    private final void notifyPrefetchOnScroll(float delta, LazyListLayoutInfo layoutInfo) {
        if (this.prefetchingEnabled) {
            LazyListPrefetchStrategy $this$notifyPrefetchOnScroll_u24lambda_u245 = this.prefetchStrategy;
            $this$notifyPrefetchOnScroll_u24lambda_u245.onScroll(this.prefetchScope, delta, layoutInfo);
        }
    }

    public static /* synthetic */ Object animateScrollToItem$default(LazyListState lazyListState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyListState.animateScrollToItem(i, i2, continuation);
    }

    public final Object animateScrollToItem(int index, int scrollOffset, Continuation<? super Unit> continuation) {
        Object scroll$default = ScrollableState.scroll$default(this, null, new LazyListState$animateScrollToItem$2(this, index, scrollOffset, null), continuation, 1, null);
        return scroll$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll$default : Unit.INSTANCE;
    }

    public static /* synthetic */ void applyMeasureResult$foundation_release$default(LazyListState lazyListState, LazyListMeasureResult lazyListMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        lazyListState.applyMeasureResult$foundation_release(lazyListMeasureResult, z, z2);
    }

    public final void applyMeasureResult$foundation_release(LazyListMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        this.prefetchState.setIdealNestedPrefetchCount$foundation_release(result.getVisibleItemsInfo().size());
        boolean z = true;
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                if (this._lazyLayoutScrollDeltaBetweenPasses.isActive$foundation_release()) {
                    LazyListMeasuredItem firstVisibleItem = result.getFirstVisibleItem();
                    if (firstVisibleItem == null || firstVisibleItem.getIndex() != this.scrollPosition.getIndex()) {
                        z = false;
                    }
                    if (z && result.getFirstVisibleItemScrollOffset() == this.scrollPosition.getScrollOffset()) {
                        this._lazyLayoutScrollDeltaBetweenPasses.stop$foundation_release();
                    }
                }
                Unit unit = Unit.INSTANCE;
                return;
            } finally {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            }
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        setCanScrollBackward(result.getCanScrollBackward());
        setCanScrollForward(result.getCanScrollForward());
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.updateScrollOffset(result.getFirstVisibleItemScrollOffset());
        } else {
            traceVisibleItems(result);
            this.scrollPosition.updateFromMeasureResult(result);
            if (this.prefetchingEnabled) {
                LazyListPrefetchStrategy $this$applyMeasureResult_u24lambda_u247 = this.prefetchStrategy;
                $this$applyMeasureResult_u24lambda_u247.onVisibleItemsUpdated(this.prefetchScope, result);
            }
        }
        if (isLookingAhead) {
            this._lazyLayoutScrollDeltaBetweenPasses.updateScrollDeltaForApproach$foundation_release(result.getScrollBackAmount(), result.getDensity(), result.getCoroutineScope());
        }
        this.numMeasurePasses++;
    }

    private final void traceVisibleItems(LazyListMeasureResult measureResult) {
        LazyListMeasuredItem firstVisibleItem = (LazyListMeasuredItem) CollectionsKt.firstOrNull((List) measureResult.getVisibleItemsInfo());
        LazyListMeasuredItem lastVisibleItem = (LazyListMeasuredItem) CollectionsKt.lastOrNull((List) measureResult.getVisibleItemsInfo());
        AndroidTrace_androidKt.traceValue("firstVisibleItem:index", firstVisibleItem != null ? firstVisibleItem.getIndex() : -1L);
        AndroidTrace_androidKt.traceValue("lastVisibleItem:index", lastVisibleItem != null ? lastVisibleItem.getIndex() : -1L);
    }

    public final float getScrollDeltaBetweenPasses$foundation_release() {
        return this._lazyLayoutScrollDeltaBetweenPasses.getScrollDeltaBetweenPasses$foundation_release();
    }

    public final int updateScrollPositionIfTheFirstItemWasMoved$foundation_release(LazyListItemProvider itemProvider, int firstItemIndex) {
        return this.scrollPosition.updateScrollPositionIfTheFirstItemWasMoved(itemProvider, firstItemIndex);
    }

    /* compiled from: LazyListState.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ\u001f\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\fR\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/LazyListState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "saver", "prefetchStrategy", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "saver$foundation_release", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<LazyListState, ?> getSaver() {
            return LazyListState.Saver;
        }

        public final Saver<LazyListState, ?> saver$foundation_release(final LazyListPrefetchStrategy prefetchStrategy) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List saver$lambda$0;
                    saver$lambda$0 = LazyListState.Companion.saver$lambda$0((SaverScope) obj, (LazyListState) obj2);
                    return saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LazyListState saver$lambda$1;
                    saver$lambda$1 = LazyListState.Companion.saver$lambda$1(LazyListPrefetchStrategy.this, (List) obj);
                    return saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List saver$lambda$0(SaverScope $this$listSaver, LazyListState it) {
            return CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(it.getFirstVisibleItemIndex()), Integer.valueOf(it.getFirstVisibleItemScrollOffset())});
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LazyListState saver$lambda$1(LazyListPrefetchStrategy $prefetchStrategy, List it) {
            return new LazyListState(((Number) it.get(0)).intValue(), ((Number) it.get(1)).intValue(), $prefetchStrategy);
        }

        public final Saver<LazyListState, ?> saver$foundation_release(final LazyLayoutCacheWindow cacheWindow) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List saver$lambda$2;
                    saver$lambda$2 = LazyListState.Companion.saver$lambda$2((SaverScope) obj, (LazyListState) obj2);
                    return saver$lambda$2;
                }
            }, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LazyListState saver$lambda$3;
                    saver$lambda$3 = LazyListState.Companion.saver$lambda$3(LazyLayoutCacheWindow.this, (List) obj);
                    return saver$lambda$3;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List saver$lambda$2(SaverScope $this$listSaver, LazyListState it) {
            return CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(it.getFirstVisibleItemIndex()), Integer.valueOf(it.getFirstVisibleItemScrollOffset())});
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LazyListState saver$lambda$3(LazyLayoutCacheWindow $cacheWindow, List it) {
            return new LazyListState($cacheWindow, ((Number) it.get(0)).intValue(), ((Number) it.get(1)).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$8(SaverScope $this$listSaver, LazyListState it) {
        return CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(it.getFirstVisibleItemIndex()), Integer.valueOf(it.getFirstVisibleItemScrollOffset())});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyListState Saver$lambda$9(List it) {
        return new LazyListState(((Number) it.get(0)).intValue(), ((Number) it.get(1)).intValue());
    }
}
