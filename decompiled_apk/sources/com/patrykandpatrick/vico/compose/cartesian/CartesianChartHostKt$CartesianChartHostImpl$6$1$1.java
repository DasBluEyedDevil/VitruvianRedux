package com.patrykandpatrick.vico.compose.cartesian;

import android.graphics.RectF;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$6$1$1", m157f = "CartesianChartHost.kt", m158i = {}, m159l = {ProgressIndicatorKt.FirstLineTailDelay}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartHostKt$CartesianChartHostImpl$6$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Offset $centroid;
    final /* synthetic */ float $factor;
    final /* synthetic */ State<RectF> $layerBounds;
    final /* synthetic */ VicoScrollState $scrollState;
    final /* synthetic */ VicoZoomState $zoomState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CartesianChartHostKt$CartesianChartHostImpl$6$1$1(VicoZoomState vicoZoomState, float f, Offset offset, VicoScrollState vicoScrollState, State<? extends RectF> state, Continuation<? super CartesianChartHostKt$CartesianChartHostImpl$6$1$1> continuation) {
        super(2, continuation);
        this.$zoomState = vicoZoomState;
        this.$factor = f;
        this.$centroid = offset;
        this.$scrollState = vicoScrollState;
        this.$layerBounds = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartHostKt$CartesianChartHostImpl$6$1$1(this.$zoomState, this.$factor, this.$centroid, this.$scrollState, this.$layerBounds, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartHostKt$CartesianChartHostImpl$6$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                VicoZoomState vicoZoomState = this.$zoomState;
                float f = this.$factor;
                long arg0$iv = this.$centroid.m5651unboximpl();
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                this.label = 1;
                if (vicoZoomState.zoom$compose_release(f, Float.intBitsToFloat(bits$iv$iv$iv), this.$scrollState.getValue(), this.$layerBounds.getValue(), this) == coroutine_suspended) {
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
}
