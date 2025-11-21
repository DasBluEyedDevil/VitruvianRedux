package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: PagerState.kt */
@Metadata(m145d1 = {"\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u001c\u001a/\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0002\u0010\b\u001a(\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0003\u0010\u000b\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u001a\u0012\u0010\f\u001a\u00020\r*\u00020\u0001H\u0080@¢\u0006\u0002\u0010\u000e\u001a\u0012\u0010\u000f\u001a\u00020\r*\u00020\u0001H\u0080@¢\u0006\u0002\u0010\u000e\u001a\u0017\u0010\u001e\u001a\u00020\r2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0007H\u0082\b\u001a\u0014\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010$\u001a\u00020\"*\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001aO\u0010%\u001a\u00020\r*\u00020&2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050*2\u001d\u0010+\u001a\u0019\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0,¢\u0006\u0002\b.H\u0082@¢\u0006\u0002\u0010/\"\u0016\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001d¨\u00060"}, m146d2 = {"rememberPagerState", "Landroidx/compose/foundation/pager/PagerState;", "initialPage", "", "initialPageOffsetFraction", "", "pageCount", "Lkotlin/Function0;", "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;", "PagerState", "currentPage", "currentPageOffsetFraction", "animateToNextPage", "", "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToPreviousPage", "DefaultPositionThreshold", "Landroidx/compose/ui/unit/Dp;", "getDefaultPositionThreshold", "()F", "F", "MaxPagesForAnimateScroll", "PagesToPrefetch", "EmptyLayoutInfo", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "getEmptyLayoutInfo", "()Landroidx/compose/foundation/pager/PagerMeasureResult;", "UnitDensity", "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1", "Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;", "debugLog", "generateMsg", "", "calculateNewMaxScrollOffset", "", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "calculateNewMinScrollOffset", "animateScrollToPage", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "targetPage", "targetPageOffsetToSnappedPosition", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "updateTargetPage", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerStateKt {
    private static final int MaxPagesForAnimateScroll = 3;
    public static final int PagesToPrefetch = 1;
    private static final float DefaultPositionThreshold = C0897Dp.m8629constructorimpl(56);
    private static final PagerMeasureResult EmptyLayoutInfo = new PagerMeasureResult(CollectionsKt.emptyList(), 0, 0, 0, Orientation.Horizontal, 0, 0, false, 0, null, null, 0.0f, 0, false, SnapPosition.Start.INSTANCE, new MeasureResult() { // from class: androidx.compose.foundation.pager.PagerStateKt$EmptyLayoutInfo$1
        private final Map<AlignmentLine, Integer> alignmentLines = MapsKt.emptyMap();
        private final int height;
        private final int width;

        public static /* synthetic */ void getAlignmentLines$annotations() {
        }

        @Override // androidx.compose.p000ui.layout.MeasureResult
        public int getWidth() {
            return this.width;
        }

        @Override // androidx.compose.p000ui.layout.MeasureResult
        public int getHeight() {
            return this.height;
        }

        @Override // androidx.compose.p000ui.layout.MeasureResult
        public Map<AlignmentLine, Integer> getAlignmentLines() {
            return this.alignmentLines;
        }

        @Override // androidx.compose.p000ui.layout.MeasureResult
        public void placeChildren() {
        }
    }, false, null, null, CoroutineScopeKt.CoroutineScope(EmptyCoroutineContext.INSTANCE), 393216, null);
    private static final PagerStateKt$UnitDensity$1 UnitDensity = new Density() { // from class: androidx.compose.foundation.pager.PagerStateKt$UnitDensity$1
        private final float density = 1.0f;
        private final float fontScale = 1.0f;

        @Override // androidx.compose.p000ui.unit.Density
        public float getDensity() {
            return this.density;
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        public float getFontScale() {
            return this.fontScale;
        }
    };

    public static final /* synthetic */ Object access$animateScrollToPage(LazyLayoutScrollScope $receiver, int targetPage, float targetPageOffsetToSnappedPosition, AnimationSpec animationSpec, Function2 updateTargetPage, Continuation $completion) {
        return animateScrollToPage($receiver, targetPage, targetPageOffsetToSnappedPosition, animationSpec, updateTargetPage, $completion);
    }

    public static final PagerState rememberPagerState(final int initialPage, final float initialPageOffsetFraction, final Function0<Integer> function0, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1210768637, "C(rememberPagerState)N(initialPage,initialPageOffsetFraction,pageCount)90@4070L92,90@4020L142:PagerState.kt#g6yjnt");
        if ((i & 1) != 0) {
            initialPage = 0;
        }
        if ((i & 2) != 0) {
            initialPageOffsetFraction = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1210768637, $changed, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)");
        }
        Object[] objArr = new Object[0];
        Saver<DefaultPagerState, ?> saver = DefaultPagerState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 387484927, "CC(remember):PagerState.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialPage)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialPageOffsetFraction)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(function0)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.pager.PagerStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DefaultPagerState rememberPagerState$lambda$1$lambda$0;
                    rememberPagerState$lambda$1$lambda$0 = PagerStateKt.rememberPagerState$lambda$1$lambda$0(initialPage, initialPageOffsetFraction, function0);
                    return rememberPagerState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object m5331rememberSaveable = RememberSaveableKt.m5331rememberSaveable(objArr, saver, (Function0<? extends Object>) it$iv, $composer, 0);
        DefaultPagerState $this$rememberPagerState_u24lambda_u242 = (DefaultPagerState) m5331rememberSaveable;
        $this$rememberPagerState_u24lambda_u242.getPageCountState().setValue(function0);
        DefaultPagerState defaultPagerState = (DefaultPagerState) m5331rememberSaveable;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultPagerState;
    }

    public static final DefaultPagerState rememberPagerState$lambda$1$lambda$0(int $initialPage, float $initialPageOffsetFraction, Function0 $pageCount) {
        return new DefaultPagerState($initialPage, $initialPageOffsetFraction, $pageCount);
    }

    public static /* synthetic */ PagerState PagerState$default(int i, float f, Function0 function0, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        return PagerState(i, f, function0);
    }

    public static final PagerState PagerState(int currentPage, float currentPageOffsetFraction, Function0<Integer> function0) {
        return new DefaultPagerState(currentPage, currentPageOffsetFraction, function0);
    }

    public static final Object animateToNextPage(PagerState $this$animateToNextPage, Continuation<? super Unit> continuation) {
        Object animateScrollToPage$default;
        return ($this$animateToNextPage.getCurrentPage() + 1 >= $this$animateToNextPage.getPageCount() || (animateScrollToPage$default = PagerState.animateScrollToPage$default($this$animateToNextPage, $this$animateToNextPage.getCurrentPage() + 1, 0.0f, null, continuation, 6, null)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : animateScrollToPage$default;
    }

    public static final Object animateToPreviousPage(PagerState $this$animateToPreviousPage, Continuation<? super Unit> continuation) {
        Object animateScrollToPage$default;
        return ($this$animateToPreviousPage.getCurrentPage() + (-1) < 0 || (animateScrollToPage$default = PagerState.animateScrollToPage$default($this$animateToPreviousPage, $this$animateToPreviousPage.getCurrentPage() + (-1), 0.0f, null, continuation, 6, null)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : animateScrollToPage$default;
    }

    public static final float getDefaultPositionThreshold() {
        return DefaultPositionThreshold;
    }

    public static final PagerMeasureResult getEmptyLayoutInfo() {
        return EmptyLayoutInfo;
    }

    private static final void debugLog(Function0<String> function0) {
    }

    public static final long calculateNewMaxScrollOffset(PagerLayoutInfo $this$calculateNewMaxScrollOffset, int pageCount) {
        int i;
        int pageSizeWithSpacing = $this$calculateNewMaxScrollOffset.getPageSpacing() + $this$calculateNewMaxScrollOffset.getPageSize();
        long maxScrollPossible = (((pageCount * pageSizeWithSpacing) + $this$calculateNewMaxScrollOffset.getBeforeContentPadding()) + $this$calculateNewMaxScrollOffset.getAfterContentPadding()) - $this$calculateNewMaxScrollOffset.getPageSpacing();
        if ($this$calculateNewMaxScrollOffset.getOrientation() != Orientation.Horizontal) {
            long arg0$iv = $this$calculateNewMaxScrollOffset.mo1371getViewportSizeYbymL2g();
            i = (int) (4294967295L & arg0$iv);
        } else {
            long arg0$iv2 = $this$calculateNewMaxScrollOffset.mo1371getViewportSizeYbymL2g();
            i = (int) (arg0$iv2 >> 32);
        }
        int layoutSize = i;
        int snapPositionDiscount = layoutSize - RangesKt.coerceIn($this$calculateNewMaxScrollOffset.getSnapPosition().position(layoutSize, $this$calculateNewMaxScrollOffset.getPageSize(), $this$calculateNewMaxScrollOffset.getBeforeContentPadding(), $this$calculateNewMaxScrollOffset.getAfterContentPadding(), pageCount - 1, pageCount), 0, layoutSize);
        return RangesKt.coerceAtLeast(maxScrollPossible - snapPositionDiscount, 0L);
    }

    public static final long calculateNewMinScrollOffset(PagerMeasureResult $this$calculateNewMinScrollOffset, int pageCount) {
        int i;
        if ($this$calculateNewMinScrollOffset.getOrientation() != Orientation.Horizontal) {
            long arg0$iv = $this$calculateNewMinScrollOffset.mo1371getViewportSizeYbymL2g();
            i = (int) (4294967295L & arg0$iv);
        } else {
            long arg0$iv2 = $this$calculateNewMinScrollOffset.mo1371getViewportSizeYbymL2g();
            i = (int) (arg0$iv2 >> 32);
        }
        int layoutSize = i;
        return RangesKt.coerceIn($this$calculateNewMinScrollOffset.getSnapPosition().position(layoutSize, $this$calculateNewMinScrollOffset.getPageSize(), $this$calculateNewMinScrollOffset.getBeforeContentPadding(), $this$calculateNewMinScrollOffset.getAfterContentPadding(), 0, pageCount), 0, layoutSize);
    }

    public static final Object animateScrollToPage(final LazyLayoutScrollScope $this$animateScrollToPage, int targetPage, float targetPageOffsetToSnappedPosition, AnimationSpec<Float> animationSpec, Function2<? super ScrollScope, ? super Integer, Unit> function2, Continuation<? super Unit> continuation) {
        int preJumpPosition;
        function2.invoke($this$animateScrollToPage, Boxing.boxInt(targetPage));
        boolean forward = targetPage > $this$animateScrollToPage.getFirstVisibleItemIndex();
        int visiblePages = ($this$animateScrollToPage.getLastVisibleItemIndex() - $this$animateScrollToPage.getFirstVisibleItemIndex()) + 1;
        if (((forward && targetPage > $this$animateScrollToPage.getLastVisibleItemIndex()) || (!forward && targetPage < $this$animateScrollToPage.getFirstVisibleItemIndex())) && Math.abs(targetPage - $this$animateScrollToPage.getFirstVisibleItemIndex()) >= 3) {
            if (forward) {
                preJumpPosition = RangesKt.coerceAtLeast(targetPage - visiblePages, $this$animateScrollToPage.getFirstVisibleItemIndex());
            } else {
                preJumpPosition = RangesKt.coerceAtMost(targetPage + visiblePages, $this$animateScrollToPage.getFirstVisibleItemIndex());
            }
            $this$animateScrollToPage.snapToItem(preJumpPosition, 0);
        }
        float displacement = LazyLayoutScrollScope.calculateDistanceTo$default($this$animateScrollToPage, targetPage, 0, 2, null) + targetPageOffsetToSnappedPosition;
        final Ref.FloatRef previousValue = new Ref.FloatRef();
        Object animate$default = SuspendAnimationKt.animate$default(0.0f, displacement, 0.0f, animationSpec, new Function2() { // from class: androidx.compose.foundation.pager.PagerStateKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit animateScrollToPage$lambda$7;
                animateScrollToPage$lambda$7 = PagerStateKt.animateScrollToPage$lambda$7(Ref.FloatRef.this, $this$animateScrollToPage, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return animateScrollToPage$lambda$7;
            }
        }, continuation, 4, null);
        return animate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate$default : Unit.INSTANCE;
    }

    public static final Unit animateScrollToPage$lambda$7(Ref.FloatRef $previousValue, LazyLayoutScrollScope $this_animateScrollToPage, float currentValue, float f) {
        float delta = currentValue - $previousValue.element;
        float consumed = $this_animateScrollToPage.scrollBy(delta);
        $previousValue.element += consumed;
        return Unit.INSTANCE;
    }
}
