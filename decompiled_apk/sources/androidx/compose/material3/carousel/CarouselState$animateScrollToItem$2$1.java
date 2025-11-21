package androidx.compose.material3.carousel;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PagerScrollScopeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CarouselState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1", m157f = "CarouselState.kt", m158i = {}, m159l = {111}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class CarouselState$animateScrollToItem$2$1 extends SuspendLambda implements Function2<ScrollScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    final /* synthetic */ int $targetPage;
    final /* synthetic */ CarouselPagerState $this_with;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselState$animateScrollToItem$2$1(CarouselPagerState carouselPagerState, int i, AnimationSpec<Float> animationSpec, Continuation<? super CarouselState$animateScrollToItem$2$1> continuation) {
        super(2, continuation);
        this.$this_with = carouselPagerState;
        this.$targetPage = i;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CarouselState$animateScrollToItem$2$1 carouselState$animateScrollToItem$2$1 = new CarouselState$animateScrollToItem$2$1(this.$this_with, this.$targetPage, this.$animationSpec, continuation);
        carouselState$animateScrollToItem$2$1.L$0 = obj;
        return carouselState$animateScrollToItem$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, Continuation<? super Unit> continuation) {
        return ((CarouselState$animateScrollToItem$2$1) create(scrollScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateScrollToPage;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ScrollScope $this$scroll = (ScrollScope) this.L$0;
                LazyLayoutScrollScope LazyLayoutScrollScope = PagerScrollScopeKt.LazyLayoutScrollScope(this.$this_with, $this$scroll);
                CarouselPagerState carouselPagerState = this.$this_with;
                int i = this.$targetPage;
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                final CarouselPagerState carouselPagerState2 = this.$this_with;
                this.label = 1;
                animateScrollToPage = CarouselStateKt.animateScrollToPage(LazyLayoutScrollScope, carouselPagerState, i, 0.0f, animationSpec, new Function2() { // from class: androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = CarouselState$animateScrollToItem$2$1.invokeSuspend$lambda$0(CarouselPagerState.this, (ScrollScope) obj, ((Integer) obj2).intValue());
                        return invokeSuspend$lambda$0;
                    }
                }, this);
                if (animateScrollToPage == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(CarouselPagerState $this_with, ScrollScope $this$animateScrollToPage, int it) {
        $this_with.updateTargetPage($this$animateScrollToPage, it);
        return Unit.INSTANCE;
    }
}
