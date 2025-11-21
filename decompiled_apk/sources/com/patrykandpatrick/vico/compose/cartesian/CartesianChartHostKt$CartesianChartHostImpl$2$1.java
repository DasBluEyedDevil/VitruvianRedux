package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$2$1", m157f = "CartesianChartHost.kt", m158i = {}, m159l = {ComposerKt.reuseKey}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartHostKt$CartesianChartHostImpl$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Interaction> $lastAcceptedInteraction$delegate;
    final /* synthetic */ VicoScrollState $scrollState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartHostKt$CartesianChartHostImpl$2$1(VicoScrollState vicoScrollState, MutableState<Interaction> mutableState, Continuation<? super CartesianChartHostKt$CartesianChartHostImpl$2$1> continuation) {
        super(2, continuation);
        this.$scrollState = vicoScrollState;
        this.$lastAcceptedInteraction$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartHostKt$CartesianChartHostImpl$2$1(this.$scrollState, this.$lastAcceptedInteraction$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartHostKt$CartesianChartHostImpl$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                MutableSharedFlow<Float> consumedXDeltas$compose_release = this.$scrollState.getConsumedXDeltas$compose_release();
                final MutableState<Interaction> mutableState = this.$lastAcceptedInteraction$delegate;
                this.label = 1;
                if (consumedXDeltas$compose_release.collect(new FlowCollector() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$2$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit(((Number) value).floatValue(), (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(float delta, Continuation<? super Unit> continuation) {
                        Interaction interaction;
                        interaction = CartesianChartHostKt.CartesianChartHostImpl$lambda$2(mutableState);
                        mutableState.setValue(interaction != null ? interaction.moveXBy(delta) : null);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}
