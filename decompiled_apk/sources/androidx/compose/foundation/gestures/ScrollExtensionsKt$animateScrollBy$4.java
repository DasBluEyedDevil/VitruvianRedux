package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollExtensions.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Scroll2DScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4", m157f = "ScrollExtensions.kt", m158i = {}, m159l = {63}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ScrollExtensionsKt$animateScrollBy$4 extends SuspendLambda implements Function2<Scroll2DScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Offset> $animationSpec;
    final /* synthetic */ Ref.LongRef $previousValue;
    final /* synthetic */ long $value;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$4(long j, AnimationSpec<Offset> animationSpec, Ref.LongRef longRef, Continuation<? super ScrollExtensionsKt$animateScrollBy$4> continuation) {
        super(2, continuation);
        this.$value = j;
        this.$animationSpec = animationSpec;
        this.$previousValue = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollExtensionsKt$animateScrollBy$4 scrollExtensionsKt$animateScrollBy$4 = new ScrollExtensionsKt$animateScrollBy$4(this.$value, this.$animationSpec, this.$previousValue, continuation);
        scrollExtensionsKt$animateScrollBy$4.L$0 = obj;
        return scrollExtensionsKt$animateScrollBy$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Scroll2DScope scroll2DScope, Continuation<? super Unit> continuation) {
        return ((ScrollExtensionsKt$animateScrollBy$4) create(scroll2DScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Scroll2DScope $this$scroll = (Scroll2DScope) this.L$0;
                TwoWayConverter<Offset, AnimationVector2D> vectorConverter = VectorConvertersKt.getVectorConverter(Offset.INSTANCE);
                Offset m5630boximpl = Offset.m5630boximpl(Offset.INSTANCE.m5657getZeroF1C5BW0());
                Offset m5630boximpl2 = Offset.m5630boximpl(this.$value);
                AnimationSpec<Offset> animationSpec = this.$animationSpec;
                final Ref.LongRef longRef = this.$previousValue;
                this.label = 1;
                if (SuspendAnimationKt.animate$default(vectorConverter, m5630boximpl, m5630boximpl2, null, animationSpec, new Function2() { // from class: androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = ScrollExtensionsKt$animateScrollBy$4.invokeSuspend$lambda$0(Ref.LongRef.this, $this$scroll, (Offset) obj, (Offset) obj2);
                        return invokeSuspend$lambda$0;
                    }
                }, this, 8, null) == coroutine_suspended) {
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
    public static final Unit invokeSuspend$lambda$0(Ref.LongRef $previousValue, Scroll2DScope $$this$scroll, Offset currentValue, Offset offset) {
        $previousValue.element = Offset.m5646plusMKHz9U($previousValue.element, $$this$scroll.mo695scrollByMKHz9U(Offset.m5645minusMKHz9U(currentValue.m5651unboximpl(), $previousValue.element)));
        return Unit.INSTANCE;
    }
}
