package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2", m157f = "Scrollable2D.kt", m158i = {}, m159l = {473}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ScrollingLogic2D$doFlingAnimation$2 extends SuspendLambda implements Function2<NestedScrollScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $available;
    final /* synthetic */ Ref.LongRef $result;
    long J$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ScrollingLogic2D this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic2D$doFlingAnimation$2(ScrollingLogic2D scrollingLogic2D, long j, Ref.LongRef longRef, Continuation<? super ScrollingLogic2D$doFlingAnimation$2> continuation) {
        super(2, continuation);
        this.this$0 = scrollingLogic2D;
        this.$available = j;
        this.$result = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ScrollingLogic2D$doFlingAnimation$2 scrollingLogic2D$doFlingAnimation$2 = new ScrollingLogic2D$doFlingAnimation$2(this.this$0, this.$available, this.$result, continuation);
        scrollingLogic2D$doFlingAnimation$2.L$0 = obj;
        return scrollingLogic2D$doFlingAnimation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, Continuation<? super Unit> continuation) {
        return ((ScrollingLogic2D$doFlingAnimation$2) create(nestedScrollScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        FlingBehavior $this$invokeSuspend_u24lambda_u241_u24lambda_u240;
        float m791getMagnitudeTH1AsA0;
        long j;
        Ref.LongRef longRef;
        long doFlingAnimation_QWom1Mo$toDecomposedVelocity;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.L$0;
                final ScrollingLogic2D scrollingLogic2D = this.this$0;
                final long j2 = this.$available;
                ScrollScope scrollScope = new ScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2$flingScope$1
                    @Override // androidx.compose.foundation.gestures.ScrollScope
                    public float scrollBy(float pixels) {
                        long pixelsOffset;
                        boolean cancelFling;
                        float doFlingAnimation_QWom1Mo$toMagnitudeFloat;
                        Function0 function0;
                        pixelsOffset = ScrollingLogic2D.doFlingAnimation_QWom1Mo$toDecomposedOffset(pixels, j2);
                        if (ComposeFoundationFlags.isFlingContinuationAtBoundsEnabled) {
                            function0 = ScrollingLogic2D.this.isScrollableNodeAttached;
                            cancelFling = !((Boolean) function0.invoke()).booleanValue();
                        } else {
                            cancelFling = ScrollingLogic2D.this.m823shouldCancelFlingk4lQ0M(pixelsOffset);
                        }
                        if (!Offset.m5638equalsimpl0(pixelsOffset, Offset.INSTANCE.m5657getZeroF1C5BW0()) && cancelFling) {
                            throw new FlingCancellationException();
                        }
                        long consumedOffset = nestedScrollScope.mo756scrollByWithOverscrollOzD1aCk(pixelsOffset, NestedScrollSource.INSTANCE.m7067getSideEffectWNlRxjI());
                        doFlingAnimation_QWom1Mo$toMagnitudeFloat = ScrollingLogic2D.doFlingAnimation_QWom1Mo$toMagnitudeFloat(consumedOffset);
                        return doFlingAnimation_QWom1Mo$toMagnitudeFloat;
                    }
                };
                ScrollingLogic2D scrollingLogic2D2 = this.this$0;
                long j3 = this.$available;
                Ref.LongRef longRef2 = this.$result;
                $this$invokeSuspend_u24lambda_u241_u24lambda_u240 = scrollingLogic2D2.flingBehavior;
                m791getMagnitudeTH1AsA0 = Scrollable2DKt.m791getMagnitudeTH1AsA0(j3);
                this.L$0 = longRef2;
                this.J$0 = j3;
                this.label = 1;
                Object performFling = $this$invokeSuspend_u24lambda_u241_u24lambda_u240.performFling(scrollScope, m791getMagnitudeTH1AsA0, this);
                if (performFling != coroutine_suspended) {
                    $result = performFling;
                    j = j3;
                    longRef = longRef2;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                j = this.J$0;
                longRef = (Ref.LongRef) this.L$0;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        float resultVelocity = ((Number) $result).floatValue();
        doFlingAnimation_QWom1Mo$toDecomposedVelocity = ScrollingLogic2D.doFlingAnimation_QWom1Mo$toDecomposedVelocity(resultVelocity, j);
        longRef.element = doFlingAnimation_QWom1Mo$toDecomposedVelocity;
        return Unit.INSTANCE;
    }
}
