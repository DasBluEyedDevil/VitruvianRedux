package androidx.compose.material3.carousel;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CarouselState.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J?\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2'\u0010\u001b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001c¢\u0006\u0002\b H\u0096@¢\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010$J&\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00032\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050'H\u0086@¢\u0006\u0002\u0010(R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006*"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "currentItem", "", "currentItemOffsetFraction", "", "itemCount", "Lkotlin/Function0;", "<init>", "(IFLkotlin/jvm/functions/Function0;)V", "pagerState", "Landroidx/compose/material3/carousel/CarouselPagerState;", "getPagerState$material3", "()Landroidx/compose/material3/carousel/CarouselPagerState;", "setPagerState$material3", "(Landroidx/compose/material3/carousel/CarouselPagerState;)V", "isScrollInProgress", "", "()Z", "getCurrentItem", "()I", "dispatchRawDelta", "delta", "scroll", "", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/ScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scrollToItem", "item", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateScrollToItem", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselState implements ScrollableState {
    private CarouselPagerState pagerState;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Saver<CarouselState, ?> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.carousel.CarouselState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$1;
            Saver$lambda$1 = CarouselState.Saver$lambda$1((SaverScope) obj, (CarouselState) obj2);
            return Saver$lambda$1;
        }
    }, new Function1() { // from class: androidx.compose.material3.carousel.CarouselState$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            CarouselState Saver$lambda$3;
            Saver$lambda$3 = CarouselState.Saver$lambda$3((List) obj);
            return Saver$lambda$3;
        }
    });

    public CarouselState(int currentItem, float currentItemOffsetFraction, Function0<Integer> function0) {
        this.pagerState = new CarouselPagerState(currentItem, currentItemOffsetFraction, function0);
    }

    public /* synthetic */ CarouselState(int i, float f, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0.0f : f, function0);
    }

    /* renamed from: getPagerState$material3, reason: from getter */
    public final CarouselPagerState getPagerState() {
        return this.pagerState;
    }

    public final void setPagerState$material3(CarouselPagerState carouselPagerState) {
        this.pagerState = carouselPagerState;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.pagerState.isScrollInProgress();
    }

    public final int getCurrentItem() {
        return this.pagerState.getCurrentPage();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.pagerState.dispatchRawDelta(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object scroll(MutatePriority scrollPriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object scroll = this.pagerState.scroll(scrollPriority, function2, continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    public final Object scrollToItem(int item, Continuation<? super Unit> continuation) {
        Object scrollToPage = this.pagerState.scrollToPage(item, 0.0f, continuation);
        return scrollToPage == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scrollToPage : Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateScrollToItem$default(CarouselState carouselState, int i, AnimationSpec animationSpec, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return carouselState.animateScrollToItem(i, animationSpec, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if ((r0.getCurrentPageOffsetFraction() == 0.0f) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animateScrollToItem(int r12, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            r11 = this;
            androidx.compose.material3.carousel.CarouselPagerState r0 = r11.pagerState
            r1 = 0
            int r2 = r0.getCurrentPage()
            r3 = 1
            r4 = 0
            if (r12 != r2) goto L19
            float r2 = r0.getCurrentPageOffsetFraction()
            r5 = 0
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L16
            r2 = r3
            goto L17
        L16:
            r2 = r4
        L17:
            if (r2 != 0) goto L1f
        L19:
            int r2 = r0.getPageCount()
            if (r2 != 0) goto L22
        L1f:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L22:
            int r2 = r0.getPageCount()
            if (r2 <= 0) goto L31
            int r2 = r0.getPageCount()
            int r2 = r2 - r3
            int r4 = kotlin.ranges.RangesKt.coerceIn(r12, r4, r2)
        L31:
            r5 = r0
            androidx.compose.foundation.gestures.ScrollableState r5 = (androidx.compose.foundation.gestures.ScrollableState) r5
            androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1 r2 = new androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1
            r3 = 0
            r2.<init>(r0, r4, r13, r3)
            r7 = r2
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r9 = 1
            r10 = 0
            r6 = 0
            r8 = r14
            java.lang.Object r14 = androidx.compose.foundation.gestures.ScrollableState.scroll$default(r5, r6, r7, r8, r9, r10)
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r14 != r2) goto L4c
            return r14
        L4c:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.CarouselState.animateScrollToItem(int, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* compiled from: CarouselState.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/carousel/CarouselState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<CarouselState, ?> getSaver() {
            return CarouselState.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$1(SaverScope $this$listSaver, CarouselState it) {
        return CollectionsKt.listOf(Integer.valueOf(it.pagerState.getCurrentPage()), Float.valueOf(it.pagerState.getCurrentPageOffsetFraction()), Integer.valueOf(it.pagerState.getPageCount()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CarouselState Saver$lambda$3(final List it) {
        Object obj = it.get(0);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        Object obj2 = it.get(1);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new CarouselState(intValue, ((Float) obj2).floatValue(), new Function0() { // from class: androidx.compose.material3.carousel.CarouselState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int Saver$lambda$3$lambda$2;
                Saver$lambda$3$lambda$2 = CarouselState.Saver$lambda$3$lambda$2(it);
                return Integer.valueOf(Saver$lambda$3$lambda$2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Saver$lambda$3$lambda$2(List $it) {
        Object obj = $it.get(2);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }
}
