package androidx.compose.material3.carousel;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* compiled from: CarouselState.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001aW\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00132\u001d\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u0015¢\u0006\u0002\b\u0017H\u0082@¢\u0006\u0002\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\b*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"rememberCarouselState", "Landroidx/compose/material3/carousel/CarouselState;", "initialItem", "", "itemCount", "Lkotlin/Function0;", "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;", "MinPageOffset", "", "MaxPageOffset", "MaxPagesForAnimateScroll", "animateScrollToPage", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "targetPage", "targetPageOffsetToSnappedPosition", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "updateTargetPage", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calculateScrollDistanceTo", "currentPage", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselStateKt {
    public static final float MaxPageOffset = 0.5f;
    private static final int MaxPagesForAnimateScroll = 3;
    public static final float MinPageOffset = -0.5f;

    public static final CarouselState rememberCarouselState(final int initialItem, final Function0<Integer> function0, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -217285684, "C(rememberCarouselState)N(initialItem,itemCount)152@5940L182,152@5894L228:CarouselState.kt#dcf9yb");
        boolean z = true;
        if ((i & 1) != 0) {
            initialItem = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-217285684, $changed, -1, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:151)");
        }
        Object[] objArr = new Object[0];
        Saver<CarouselState, ?> saver = CarouselState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 1641861186, "CC(remember):CarouselState.kt#9igjgp");
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialItem)) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function0)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z | z2;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.carousel.CarouselStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    CarouselState rememberCarouselState$lambda$1$lambda$0;
                    rememberCarouselState$lambda$1$lambda$0 = CarouselStateKt.rememberCarouselState$lambda$1$lambda$0(initialItem, function0);
                    return rememberCarouselState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object m5331rememberSaveable = RememberSaveableKt.m5331rememberSaveable(objArr, saver, (Function0<? extends Object>) it$iv, $composer, 0);
        CarouselState $this$rememberCarouselState_u24lambda_u242 = (CarouselState) m5331rememberSaveable;
        $this$rememberCarouselState_u24lambda_u242.getPagerState().getPageCountState().setValue(function0);
        CarouselState carouselState = (CarouselState) m5331rememberSaveable;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return carouselState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CarouselState rememberCarouselState$lambda$1$lambda$0(int $initialItem, Function0 $itemCount) {
        return new CarouselState($initialItem, 0.0f, $itemCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object animateScrollToPage(final LazyLayoutScrollScope $this$animateScrollToPage, PagerState pagerState, int targetPage, float targetPageOffsetToSnappedPosition, AnimationSpec<Float> animationSpec, Function2<? super ScrollScope, ? super Integer, Unit> function2, Continuation<? super Unit> continuation) {
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
        int preJumpPosition2 = pagerState.getCurrentPage();
        float displacement = calculateScrollDistanceTo(pagerState, preJumpPosition2, targetPage) + targetPageOffsetToSnappedPosition;
        final Ref.FloatRef previousValue = new Ref.FloatRef();
        Object animate$default = SuspendAnimationKt.animate$default(0.0f, displacement, 0.0f, animationSpec, new Function2() { // from class: androidx.compose.material3.carousel.CarouselStateKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit animateScrollToPage$lambda$3;
                animateScrollToPage$lambda$3 = CarouselStateKt.animateScrollToPage$lambda$3(Ref.FloatRef.this, $this$animateScrollToPage, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return animateScrollToPage$lambda$3;
            }
        }, continuation, 4, null);
        return animate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateScrollToPage$lambda$3(Ref.FloatRef $previousValue, LazyLayoutScrollScope $this_animateScrollToPage, float currentValue, float f) {
        float delta = currentValue - $previousValue.element;
        float consumed = $this_animateScrollToPage.scrollBy(delta);
        $previousValue.element += consumed;
        return Unit.INSTANCE;
    }

    private static final float calculateScrollDistanceTo(PagerState $this$calculateScrollDistanceTo, int currentPage, int targetPage) {
        int i;
        if ($this$calculateScrollDistanceTo.getLayoutInfo().getOrientation() != Orientation.Horizontal) {
            long arg0$iv = $this$calculateScrollDistanceTo.getLayoutInfo().mo1371getViewportSizeYbymL2g();
            i = (int) (4294967295L & arg0$iv);
        } else {
            long arg0$iv2 = $this$calculateScrollDistanceTo.getLayoutInfo().mo1371getViewportSizeYbymL2g();
            i = (int) (arg0$iv2 >> 32);
        }
        int layoutSize = i;
        int currentPageSnapOffset = $this$calculateScrollDistanceTo.getLayoutInfo().getSnapPosition().position(layoutSize, $this$calculateScrollDistanceTo.getLayoutInfo().getPageSize(), $this$calculateScrollDistanceTo.getLayoutInfo().getBeforeContentPadding(), $this$calculateScrollDistanceTo.getLayoutInfo().getAfterContentPadding(), currentPage, $this$calculateScrollDistanceTo.getPageCount());
        int targetPageSnapOffset = $this$calculateScrollDistanceTo.getLayoutInfo().getSnapPosition().position(layoutSize, $this$calculateScrollDistanceTo.getLayoutInfo().getPageSize(), $this$calculateScrollDistanceTo.getLayoutInfo().getBeforeContentPadding(), $this$calculateScrollDistanceTo.getLayoutInfo().getAfterContentPadding(), targetPage, $this$calculateScrollDistanceTo.getPageCount());
        int snapOffsetDiff = currentPageSnapOffset - targetPageSnapOffset;
        int targetPageDiff = targetPage - currentPage;
        float pageSizeWithSpacing = $this$calculateScrollDistanceTo.getLayoutInfo().getPageSize() + $this$calculateScrollDistanceTo.getLayoutInfo().getPageSpacing();
        return (targetPageDiff * pageSizeWithSpacing) + snapOffsetDiff;
    }
}
