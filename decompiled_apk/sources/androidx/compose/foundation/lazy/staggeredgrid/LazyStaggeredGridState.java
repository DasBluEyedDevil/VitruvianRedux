package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.p000ui.layout.Remeasurement;
import androidx.compose.p000ui.layout.RemeasurementModifier;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: LazyStaggeredGridState.kt */
@Metadata(m145d1 = {"\u0000ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ª\u00012\u00020\u0001:\u0002ª\u0001B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0007\u0010\fJ\u0015\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000eH\u0000¢\u0006\u0002\bSJC\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2*\u0010}\u001a&\b\u0001\u0012\u0004\u0012\u00020\u007f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020z0\u0080\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010~¢\u0006\u0003\b\u0082\u0001H\u0096@¢\u0006\u0003\u0010\u0083\u0001J\u0012\u0010\u0085\u0001\u001a\u00020Q2\u0007\u0010\u0086\u0001\u001a\u00020QH\u0002J$\u0010\u0087\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\t\b\u0002\u0010\u0089\u0001\u001a\u00020\nH\u0086@¢\u0006\u0003\u0010\u008a\u0001J$\u0010\u008b\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\t\b\u0002\u0010\u0089\u0001\u001a\u00020\nH\u0086@¢\u0006\u0003\u0010\u008a\u0001J\u001d\u0010\u008e\u0001\u001a\u00020z2\t\b\u0001\u0010\u0088\u0001\u001a\u00020\n2\t\b\u0002\u0010\u0089\u0001\u001a\u00020\nJ*\u0010\u008f\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0003\b\u0091\u0001J\"\u0010\u0092\u0001\u001a\u00020\u00032\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u0003H\u0000¢\u0006\u0003\b\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020Q2\u0007\u0010\u0098\u0001\u001a\u00020QH\u0016J\u001d\u0010\u0099\u0001\u001a\u00020z2\u0007\u0010\u0098\u0001\u001a\u00020Q2\t\b\u0002\u0010\u009a\u0001\u001a\u00020\u0012H\u0002J\u0019\u0010\u009b\u0001\u001a\u00020z2\u000e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u009d\u0001H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020z2\u0007\u0010\u009a\u0001\u001a\u00020 H\u0002J+\u0010\u009f\u0001\u001a\u00020z2\u0007\u0010 \u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u000e2\t\b\u0002\u0010¡\u0001\u001a\u00020\u000eH\u0000¢\u0006\u0003\b¢\u0001J\u001a\u0010¨\u0001\u001a\u00020\u00032\u0007\u0010©\u0001\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\nH\u0002R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\r\u001a\u0004\u0018\u00010\u0012@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00120$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R+\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b+\u0010\u0011\"\u0004\b,\u0010-R+\u00100\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b3\u0010/\u001a\u0004\b1\u0010\u0011\"\u0004\b2\u0010-R\u0014\u00104\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u0011R\u0014\u00106\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u0011R\"\u00109\u001a\u0004\u0018\u0001082\b\u0010\r\u001a\u0004\u0018\u000108@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020AX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0014\u0010D\u001a\u00020EX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u001a\u0010H\u001a\u00020\u000eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010\u0011\"\u0004\bJ\u0010-R\u0014\u0010K\u001a\u00020LX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u000e\u0010O\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\u0018\"\u0004\bV\u0010WR\u000e\u0010X\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[0ZX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b]\u0010\u0018R\u0011\u0010^\u001a\u00020_8F¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010b\u001a\u00020cX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bd\u0010eR\u0014\u0010f\u001a\u00020gX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010iR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020l0kX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bm\u0010nR\u001b\u0010o\u001a\u00020p8@X\u0080\u0084\u0002¢\u0006\f\u001a\u0004\bs\u0010t*\u0004\bq\u0010rR\u0016\u0010u\u001a\u00020vX\u0080\u0004¢\u0006\n\n\u0002\u0010/\u001a\u0004\bw\u0010xR\u0016\u0010\u0084\u0001\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010\u0011R\u0018\u0010\u008c\u0001\u001a\u00020vX\u0080\u0004¢\u0006\u000b\n\u0002\u0010/\u001a\u0005\b\u008d\u0001\u0010xR\u0017\u0010£\u0001\u001a\u00020Q8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¤\u0001\u0010¥\u0001R\u0010\u0010¦\u0001\u001a\u00030§\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006«\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "initialFirstVisibleItems", "", "initialFirstVisibleOffsets", "prefetchScheduler", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "<init>", "([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "initialFirstVisibleItemIndex", "", "initialFirstVisibleItemOffset", "(II)V", "value", "", "hasLookaheadOccurred", "getHasLookaheadOccurred$foundation_release", "()Z", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "approachLayoutInfo", "getApproachLayoutInfo$foundation_release", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "firstVisibleItemIndex", "getFirstVisibleItemIndex", "()I", "firstVisibleItemScrollOffset", "getFirstVisibleItemScrollOffset", "scrollPosition", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "getScrollPosition$foundation_release", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "layoutInfo", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "getLayoutInfo", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "layoutInfoState", "Landroidx/compose/runtime/MutableState;", "laneInfo", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "getLaneInfo$foundation_release", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "<set-?>", "canScrollForward", "getCanScrollForward", "setCanScrollForward", "(Z)V", "canScrollForward$delegate", "Landroidx/compose/runtime/MutableState;", "canScrollBackward", "getCanScrollBackward", "setCanScrollBackward", "canScrollBackward$delegate", "lastScrolledForward", "getLastScrolledForward", "lastScrolledBackward", "getLastScrolledBackward", "Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "getRemeasurement$foundation_release", "()Landroidx/compose/ui/layout/Remeasurement;", "remeasurementModifier", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation_release", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation_release", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "getBeyondBoundsInfo$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "prefetchingEnabled", "getPrefetchingEnabled$foundation_release", "setPrefetchingEnabled$foundation_release", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "scrollableState", "scrollToBeConsumed", "", "isLookingAhead", "scrollToBeConsumed$foundation_release", "measurePassCount", "getMeasurePassCount$foundation_release", "setMeasurePassCount$foundation_release", "(I)V", "prefetchBaseIndex", "currentItemPrefetchHandles", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "laneCount", "getLaneCount$foundation_release", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "mutableInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getMutableInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "pinnedItems", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "getPinnedItems$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "getItemAnimator$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "nearestRange", "Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release$delegate", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;", "getNearestRange$foundation_release", "()Lkotlin/ranges/IntRange;", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "getPlacementScopeInvalidator-zYiylxw$foundation_release", "()Landroidx/compose/runtime/MutableState;", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isScrollInProgress", "onScroll", "distance", "scrollToItem", "index", "scrollOffset", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateScrollToItem", "measurementScopeInvalidator", "getMeasurementScopeInvalidator-zYiylxw$foundation_release", "requestScrollToItem", "snapToItemInternal", "forceRemeasure", "snapToItemInternal$foundation_release", "updateScrollPositionIfTheFirstItemWasMoved", "itemProvider", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "firstItemIndex", "updateScrollPositionIfTheFirstItemWasMoved$foundation_release", "dispatchRawDelta", "delta", "notifyPrefetch", "info", "clearLeftoverPrefetchHandles", "prefetchHandlesUsed", "", "cancelPrefetchIfVisibleItemsChanged", "applyMeasureResult", "result", "visibleItemsStayedTheSame", "applyMeasureResult$foundation_release", "scrollDeltaBetweenPasses", "getScrollDeltaBetweenPasses$foundation_release", "()F", "_lazyLayoutScrollDeltaBetweenPasses", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;", "fillNearestIndices", "itemIndex", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridState implements ScrollableState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<LazyStaggeredGridState, Object> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$4;
            Saver$lambda$4 = LazyStaggeredGridState.Saver$lambda$4((SaverScope) obj, (LazyStaggeredGridState) obj2);
            return Saver$lambda$4;
        }
    }, new Function1() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LazyStaggeredGridState Saver$lambda$5;
            Saver$lambda$5 = LazyStaggeredGridState.Saver$lambda$5((List) obj);
            return Saver$lambda$5;
        }
    });
    private final LazyLayoutScrollDeltaBetweenPasses _lazyLayoutScrollDeltaBetweenPasses;
    private LazyStaggeredGridMeasureResult approachLayoutInfo;
    private final AwaitFirstLayoutModifier awaitLayoutModifier;
    private final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollBackward;

    /* renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollForward;
    private final Map<Integer, LazyLayoutPrefetchState.PrefetchHandle> currentItemPrefetchHandles;
    private boolean hasLookaheadOccurred;
    private final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> itemAnimator;
    private final LazyStaggeredGridLaneInfo laneInfo;
    private final MutableState<LazyStaggeredGridMeasureResult> layoutInfoState;
    private int measurePassCount;
    private final MutableState<Unit> measurementScopeInvalidator;
    private final MutableInteractionSource mutableInteractionSource;
    private final LazyLayoutPinnedItemList pinnedItems;
    private final MutableState<Unit> placementScopeInvalidator;
    private int prefetchBaseIndex;
    private final LazyLayoutPrefetchState prefetchState;
    private boolean prefetchingEnabled;
    private Remeasurement remeasurement;
    private final RemeasurementModifier remeasurementModifier;
    private final LazyStaggeredGridScrollPosition scrollPosition;
    private float scrollToBeConsumed;
    private final ScrollableState scrollableState;

    public LazyStaggeredGridState(int[] initialFirstVisibleItems, int[] initialFirstVisibleOffsets, PrefetchScheduler prefetchScheduler) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.scrollPosition = new LazyStaggeredGridScrollPosition(initialFirstVisibleItems, initialFirstVisibleOffsets, new LazyStaggeredGridState$scrollPosition$1(this));
        this.layoutInfoState = SnapshotStateKt.mutableStateOf(LazyStaggeredGridMeasureResultKt.getEmptyLazyStaggeredGridLayoutInfo(), SnapshotStateKt.neverEqualPolicy());
        this.laneInfo = new LazyStaggeredGridLaneInfo();
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollForward = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollBackward = mutableStateOf$default2;
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$remeasurementModifier$1
            @Override // androidx.compose.p000ui.layout.RemeasurementModifier
            public void onRemeasurementAvailable(Remeasurement remeasurement) {
                LazyStaggeredGridState.this.remeasurement = remeasurement;
            }
        };
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.prefetchingEnabled = true;
        this.prefetchState = new LazyLayoutPrefetchState(prefetchScheduler, null, 2, null);
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float scrollableState$lambda$0;
                scrollableState$lambda$0 = LazyStaggeredGridState.scrollableState$lambda$0(LazyStaggeredGridState.this, ((Float) obj).floatValue());
                return Float.valueOf(scrollableState$lambda$0);
            }
        });
        this.prefetchBaseIndex = -1;
        this.currentItemPrefetchHandles = new LinkedHashMap();
        this.mutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
        this.pinnedItems = new LazyLayoutPinnedItemList();
        this.itemAnimator = new LazyLayoutItemAnimator<>();
        this.scrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        this._lazyLayoutScrollDeltaBetweenPasses = new LazyLayoutScrollDeltaBetweenPasses();
    }

    public /* synthetic */ LazyStaggeredGridState(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public LazyStaggeredGridState(int initialFirstVisibleItemIndex, int initialFirstVisibleItemOffset) {
        this(new int[]{initialFirstVisibleItemIndex}, new int[]{initialFirstVisibleItemOffset}, null);
    }

    /* renamed from: getHasLookaheadOccurred$foundation_release, reason: from getter */
    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    /* renamed from: getApproachLayoutInfo$foundation_release, reason: from getter */
    public final LazyStaggeredGridMeasureResult getApproachLayoutInfo() {
        return this.approachLayoutInfo;
    }

    public final int getFirstVisibleItemIndex() {
        return this.scrollPosition.getIndex();
    }

    public final int getFirstVisibleItemScrollOffset() {
        return this.scrollPosition.getScrollOffset();
    }

    /* renamed from: getScrollPosition$foundation_release, reason: from getter */
    public final LazyStaggeredGridScrollPosition getScrollPosition() {
        return this.scrollPosition;
    }

    public final LazyStaggeredGridLayoutInfo getLayoutInfo() {
        return this.layoutInfoState.getValue();
    }

    /* renamed from: getLaneInfo$foundation_release, reason: from getter */
    public final LazyStaggeredGridLaneInfo getLaneInfo() {
        return this.laneInfo;
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

    /* renamed from: getBeyondBoundsInfo$foundation_release, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    /* renamed from: getPrefetchingEnabled$foundation_release, reason: from getter */
    public final boolean getPrefetchingEnabled() {
        return this.prefetchingEnabled;
    }

    public final void setPrefetchingEnabled$foundation_release(boolean z) {
        this.prefetchingEnabled = z;
    }

    /* renamed from: getPrefetchState$foundation_release, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float scrollableState$lambda$0(LazyStaggeredGridState this$0, float it) {
        return -this$0.onScroll(-it);
    }

    public final float scrollToBeConsumed$foundation_release(boolean isLookingAhead) {
        if (isLookingAhead || !this.hasLookaheadOccurred) {
            return this.scrollToBeConsumed;
        }
        return getScrollDeltaBetweenPasses$foundation_release();
    }

    /* renamed from: getMeasurePassCount$foundation_release, reason: from getter */
    public final int getMeasurePassCount() {
        return this.measurePassCount;
    }

    public final void setMeasurePassCount$foundation_release(int i) {
        this.measurePassCount = i;
    }

    public final int getLaneCount$foundation_release() {
        return this.layoutInfoState.getValue().getSlots().getSizes().length;
    }

    public final InteractionSource getInteractionSource() {
        return this.mutableInteractionSource;
    }

    /* renamed from: getMutableInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getMutableInteractionSource() {
        return this.mutableInteractionSource;
    }

    /* renamed from: getPinnedItems$foundation_release, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedItems() {
        return this.pinnedItems;
    }

    public final LazyLayoutItemAnimator<LazyStaggeredGridMeasuredItem> getItemAnimator$foundation_release() {
        return this.itemAnimator;
    }

    public final IntRange getNearestRange$foundation_release() {
        State $this$getValue$iv = this.scrollPosition.getNearestRangeState();
        return $this$getValue$iv.getValue();
    }

    /* renamed from: getPlacementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1341getPlacementScopeInvalidatorzYiylxw$foundation_release() {
        return this.placementScopeInvalidator;
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
            boolean r0 = r10 instanceof androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1 r0 = (androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1 r0 = new androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scroll$1
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState.scroll(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    private final float onScroll(float distance) {
        LazyStaggeredGridMeasureResult scrolledApproachLayoutInfo;
        if ((distance < 0.0f && !getCanScrollForward()) || (distance > 0.0f && !getCanScrollBackward())) {
            return 0.0f;
        }
        boolean value$iv = Math.abs(this.scrollToBeConsumed) <= 0.5f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("entered drag with non-zero pending scroll");
        }
        this.scrollToBeConsumed += distance;
        if (Math.abs(this.scrollToBeConsumed) > 0.5f) {
            float preScrollToBeConsumed = this.scrollToBeConsumed;
            int intDelta = MathKt.roundToInt(this.scrollToBeConsumed);
            LazyStaggeredGridMeasureResult scrolledLayoutInfo = this.layoutInfoState.getValue().copyWithScrollDeltaWithoutRemeasure(intDelta, !this.hasLookaheadOccurred);
            if (scrolledLayoutInfo != null && this.approachLayoutInfo != null) {
                LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult = this.approachLayoutInfo;
                if (lazyStaggeredGridMeasureResult == null) {
                    scrolledApproachLayoutInfo = null;
                } else {
                    scrolledApproachLayoutInfo = lazyStaggeredGridMeasureResult.copyWithScrollDeltaWithoutRemeasure(intDelta, true);
                }
                if (scrolledApproachLayoutInfo != null) {
                    this.approachLayoutInfo = scrolledApproachLayoutInfo;
                } else {
                    scrolledLayoutInfo = null;
                }
            }
            if (scrolledLayoutInfo != null) {
                applyMeasureResult$foundation_release(scrolledLayoutInfo, this.hasLookaheadOccurred, true);
                ObservableScopeInvalidator.m1299invalidateScopeimpl(this.placementScopeInvalidator);
                notifyPrefetch(preScrollToBeConsumed - this.scrollToBeConsumed, scrolledLayoutInfo);
            } else {
                Remeasurement remeasurement = this.remeasurement;
                if (remeasurement != null) {
                    remeasurement.forceRemeasure();
                }
                notifyPrefetch$default(this, preScrollToBeConsumed - this.scrollToBeConsumed, null, 2, null);
            }
        }
        if (Math.abs(this.scrollToBeConsumed) <= 0.5f) {
            return distance;
        }
        float scrollConsumed = distance - this.scrollToBeConsumed;
        this.scrollToBeConsumed = 0.0f;
        return scrollConsumed;
    }

    public static /* synthetic */ Object scrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyStaggeredGridState.scrollToItem(i, i2, continuation);
    }

    public final Object scrollToItem(int index, int scrollOffset, Continuation<? super Unit> continuation) {
        Object scroll$default = ScrollableState.scroll$default(this, null, new LazyStaggeredGridState$scrollToItem$2(this, index, scrollOffset, null), continuation, 1, null);
        return scroll$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll$default : Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateScrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return lazyStaggeredGridState.animateScrollToItem(i, i2, continuation);
    }

    public final Object animateScrollToItem(int index, int scrollOffset, Continuation<? super Unit> continuation) {
        LazyStaggeredGridMeasureResult layoutInfo = this.layoutInfoState.getValue();
        int numOfItemsToTeleport = layoutInfo.getSlots().getSizes().length * 100;
        Object scroll$default = ScrollableState.scroll$default(this, null, new LazyStaggeredGridState$animateScrollToItem$2(this, index, scrollOffset, numOfItemsToTeleport, layoutInfo, null), continuation, 1, null);
        return scroll$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll$default : Unit.INSTANCE;
    }

    /* renamed from: getMeasurementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1340getMeasurementScopeInvalidatorzYiylxw$foundation_release() {
        return this.measurementScopeInvalidator;
    }

    public static /* synthetic */ void requestScrollToItem$default(LazyStaggeredGridState lazyStaggeredGridState, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        lazyStaggeredGridState.requestScrollToItem(i, i2);
    }

    public final void requestScrollToItem(int index, int scrollOffset) {
        if (isScrollInProgress()) {
            BuildersKt__Builders_commonKt.launch$default(this.layoutInfoState.getValue().getCoroutineScope(), null, null, new LazyStaggeredGridState$requestScrollToItem$1(this, null), 3, null);
        }
        snapToItemInternal$foundation_release(index, scrollOffset, false);
    }

    public final void snapToItemInternal$foundation_release(int index, int scrollOffset, boolean forceRemeasure) {
        int currentOffset;
        boolean positionChanged = (this.scrollPosition.getIndex() == index && this.scrollPosition.getScrollOffset() == scrollOffset) ? false : true;
        if (positionChanged) {
            this.itemAnimator.reset();
        }
        LazyStaggeredGridMeasureResult layoutInfo = this.layoutInfoState.getValue();
        LazyStaggeredGridItemInfo visibleItem = LazyStaggeredGridMeasureResultKt.findVisibleItem(layoutInfo, index);
        if (visibleItem != null && positionChanged) {
            if (layoutInfo.getOrientation() == Orientation.Vertical) {
                currentOffset = IntOffset.m8758getYimpl(visibleItem.getOffset());
            } else {
                currentOffset = IntOffset.m8757getXimpl(visibleItem.getOffset());
            }
            int delta = currentOffset + scrollOffset;
            int length = layoutInfo.getFirstVisibleItemScrollOffsets().length;
            int[] offsets = new int[length];
            for (int i = 0; i < length; i++) {
                offsets[i] = layoutInfo.getFirstVisibleItemScrollOffsets()[i] + delta;
            }
            this.scrollPosition.updateScrollOffset(offsets);
        } else {
            this.scrollPosition.requestPositionAndForgetLastKnownKey(index, scrollOffset);
        }
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

    public final int[] updateScrollPositionIfTheFirstItemWasMoved$foundation_release(LazyLayoutItemProvider itemProvider, int[] firstItemIndex) {
        return this.scrollPosition.updateScrollPositionIfTheFirstItemWasMoved(itemProvider, firstItemIndex);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    static /* synthetic */ void notifyPrefetch$default(LazyStaggeredGridState lazyStaggeredGridState, float f, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, int i, Object obj) {
        if ((i & 2) != 0) {
            lazyStaggeredGridMeasureResult = lazyStaggeredGridState.layoutInfoState.getValue();
        }
        lazyStaggeredGridState.notifyPrefetch(f, lazyStaggeredGridMeasureResult);
    }

    private final void notifyPrefetch(float delta, LazyStaggeredGridMeasureResult info) {
        int prefetchIndex;
        int findPreviousItemIndex;
        int start;
        long constraints;
        if (this.prefetchingEnabled && !info.getVisibleItemsInfo().isEmpty()) {
            int i = 1;
            boolean scrollingForward = delta < 0.0f;
            if (scrollingForward) {
                prefetchIndex = ((LazyStaggeredGridMeasuredItem) CollectionsKt.last((List) info.getVisibleItemsInfo())).getIndex();
            } else {
                prefetchIndex = ((LazyStaggeredGridMeasuredItem) CollectionsKt.first((List) info.getVisibleItemsInfo())).getIndex();
            }
            if (prefetchIndex == this.prefetchBaseIndex) {
                return;
            }
            this.prefetchBaseIndex = prefetchIndex;
            Set prefetchHandlesUsed = new LinkedHashSet();
            int targetIndex = prefetchIndex;
            LazyStaggeredGridSlots slots = info.getSlots();
            int laneCount = slots.getSizes().length;
            int lane = 0;
            while (lane < laneCount) {
                int previousIndex = targetIndex;
                if (scrollingForward) {
                    findPreviousItemIndex = this.laneInfo.findNextItemIndex(previousIndex, lane);
                } else {
                    findPreviousItemIndex = this.laneInfo.findPreviousItemIndex(previousIndex, lane);
                }
                int targetIndex2 = findPreviousItemIndex;
                if (((targetIndex2 < 0 || targetIndex2 >= info.getTotalItemsCount()) ? 0 : i) == 0 || prefetchHandlesUsed.contains(Integer.valueOf(targetIndex2))) {
                    break;
                }
                prefetchHandlesUsed.add(Integer.valueOf(targetIndex2));
                if (!this.currentItemPrefetchHandles.containsKey(Integer.valueOf(targetIndex2))) {
                    boolean isFullSpan = info.getSpanProvider().isFullSpan(targetIndex2);
                    int slot = isFullSpan ? 0 : lane;
                    int span = isFullSpan ? laneCount : i;
                    if (span == i) {
                        start = slots.getSizes()[slot];
                    } else {
                        int start2 = slots.getPositions()[slot];
                        int endSlot = (slot + span) - i;
                        int end = slots.getPositions()[endSlot] + slots.getSizes()[endSlot];
                        start = end - start2;
                    }
                    if (info.getOrientation() == Orientation.Vertical) {
                        constraints = Constraints.INSTANCE.m8594fixedWidthOenEA2s(start);
                    } else {
                        constraints = Constraints.INSTANCE.m8593fixedHeightOenEA2s(start);
                    }
                    this.currentItemPrefetchHandles.put(Integer.valueOf(targetIndex2), LazyLayoutPrefetchState.m1279schedulePrecompositionAndPremeasureVKLhPVY$default(this.prefetchState, targetIndex2, constraints, null, 4, null));
                }
                lane++;
                targetIndex = targetIndex2;
                i = 1;
            }
            clearLeftoverPrefetchHandles(prefetchHandlesUsed);
        }
    }

    private final void clearLeftoverPrefetchHandles(Set<Integer> prefetchHandlesUsed) {
        Iterator iterator = this.currentItemPrefetchHandles.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<Integer, LazyLayoutPrefetchState.PrefetchHandle> entry = iterator.next();
            if (!prefetchHandlesUsed.contains(entry.getKey())) {
                entry.getValue().cancel();
                iterator.remove();
            }
        }
    }

    private final void cancelPrefetchIfVisibleItemsChanged(LazyStaggeredGridLayoutInfo info) {
        List items = info.getVisibleItemsInfo();
        if (this.prefetchBaseIndex != -1 && !items.isEmpty()) {
            int index = ((LazyStaggeredGridItemInfo) CollectionsKt.first(items)).getIndex();
            int index2 = ((LazyStaggeredGridItemInfo) CollectionsKt.last(items)).getIndex();
            int i = this.prefetchBaseIndex;
            boolean z = false;
            if (index <= i && i <= index2) {
                z = true;
            }
            if (!z) {
                this.prefetchBaseIndex = -1;
                Iterable $this$forEach$iv = this.currentItemPrefetchHandles.values();
                for (Object element$iv : $this$forEach$iv) {
                    LazyLayoutPrefetchState.PrefetchHandle it = (LazyLayoutPrefetchState.PrefetchHandle) element$iv;
                    it.cancel();
                }
                this.currentItemPrefetchHandles.clear();
            }
        }
    }

    public static /* synthetic */ void applyMeasureResult$foundation_release$default(LazyStaggeredGridState lazyStaggeredGridState, LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        lazyStaggeredGridState.applyMeasureResult$foundation_release(lazyStaggeredGridMeasureResult, z, z2);
    }

    public final void applyMeasureResult$foundation_release(LazyStaggeredGridMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            return;
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        this.scrollToBeConsumed -= result.getConsumedScroll();
        this.layoutInfoState.setValue(result);
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.updateScrollOffset(result.getFirstVisibleItemScrollOffsets());
        } else {
            this.scrollPosition.updateFromMeasureResult(result);
            cancelPrefetchIfVisibleItemsChanged(result);
        }
        setCanScrollBackward(result.getCanScrollBackward());
        setCanScrollForward(result.getCanScrollForward());
        if (isLookingAhead) {
            this._lazyLayoutScrollDeltaBetweenPasses.updateScrollDeltaForApproach$foundation_release(result.getScrollBackAmount(), result.getDensity(), result.getCoroutineScope());
        }
        this.measurePassCount++;
    }

    public final float getScrollDeltaBetweenPasses$foundation_release() {
        return this._lazyLayoutScrollDeltaBetweenPasses.getScrollDeltaBetweenPasses$foundation_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] fillNearestIndices(int itemIndex, int laneCount) {
        int[] indices = new int[laneCount];
        if (this.layoutInfoState.getValue().getSpanProvider().isFullSpan(itemIndex)) {
            ArraysKt.fill$default(indices, itemIndex, 0, 0, 6, (Object) null);
            return indices;
        }
        this.laneInfo.ensureValidIndex(itemIndex + laneCount);
        int previousLane = this.laneInfo.getLane(itemIndex);
        switch (previousLane) {
            case -2:
            case -1:
                break;
            default:
                if ((previousLane >= 0 ? 1 : 0) == 0) {
                    InlineClassHelperKt.throwIllegalArgumentException("Expected positive lane number, got " + previousLane + " instead.");
                }
                r2 = Math.min(previousLane, laneCount);
                break;
        }
        int targetLaneIndex = r2;
        int currentItemIndex = itemIndex;
        int lane = targetLaneIndex - 1;
        while (true) {
            if (-1 < lane) {
                indices[lane] = this.laneInfo.findPreviousItemIndex(currentItemIndex, lane);
                if (indices[lane] == -1) {
                    ArraysKt.fill$default(indices, -1, 0, lane, 2, (Object) null);
                } else {
                    currentItemIndex = indices[lane];
                    lane--;
                }
            }
        }
        indices[targetLaneIndex] = itemIndex;
        int currentItemIndex2 = itemIndex;
        for (int lane2 = targetLaneIndex + 1; lane2 < laneCount; lane2++) {
            indices[lane2] = this.laneInfo.findNextItemIndex(currentItemIndex2, lane2);
            currentItemIndex2 = indices[lane2];
        }
        return indices;
    }

    /* compiled from: LazyStaggeredGridState.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<LazyStaggeredGridState, Object> getSaver() {
            return LazyStaggeredGridState.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$4(SaverScope $this$listSaver, LazyStaggeredGridState state) {
        return CollectionsKt.listOf((Object[]) new int[][]{state.scrollPosition.getIndices(), state.scrollPosition.getScrollOffsets()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyStaggeredGridState Saver$lambda$5(List it) {
        return new LazyStaggeredGridState((int[]) it.get(0), (int[]) it.get(1), null);
    }
}
