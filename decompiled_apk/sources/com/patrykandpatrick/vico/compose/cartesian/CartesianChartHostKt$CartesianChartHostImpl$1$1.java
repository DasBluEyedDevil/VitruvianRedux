package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.runtime.MutableState;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import com.patrykandpatrick.vico.core.common.Point;
import java.util.List;
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
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$1$1", m157f = "CartesianChartHost.kt", m158i = {}, m159l = {187}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartHostKt$CartesianChartHostImpl$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChart $chart;
    final /* synthetic */ MutableState<Boolean> $isMarkerShown$delegate;
    final /* synthetic */ MutableState<Interaction> $lastAcceptedInteraction$delegate;
    final /* synthetic */ VicoScrollState $scrollState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartHostKt$CartesianChartHostImpl$1$1(VicoScrollState vicoScrollState, CartesianChart cartesianChart, MutableState<Interaction> mutableState, MutableState<Boolean> mutableState2, Continuation<? super CartesianChartHostKt$CartesianChartHostImpl$1$1> continuation) {
        super(2, continuation);
        this.$scrollState = vicoScrollState;
        this.$chart = cartesianChart;
        this.$lastAcceptedInteraction$delegate = mutableState;
        this.$isMarkerShown$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartHostKt$CartesianChartHostImpl$1$1(this.$scrollState, this.$chart, this.$lastAcceptedInteraction$delegate, this.$isMarkerShown$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartHostKt$CartesianChartHostImpl$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                MutableSharedFlow<Float> unconsumedXDeltas$compose_release = this.$scrollState.getUnconsumedXDeltas$compose_release();
                final CartesianChart cartesianChart = this.$chart;
                final MutableState<Interaction> mutableState = this.$lastAcceptedInteraction$delegate;
                final MutableState<Boolean> mutableState2 = this.$isMarkerShown$delegate;
                this.label = 1;
                if (unconsumedXDeltas$compose_release.collect(new FlowCollector() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$1$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit(((Number) value).floatValue(), (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(float delta, Continuation<? super Unit> continuation) {
                        Interaction interaction;
                        interaction = CartesianChartHostKt.CartesianChartHostImpl$lambda$2(mutableState);
                        if (interaction != null) {
                            if (interaction instanceof Interaction.Release) {
                                interaction = null;
                            }
                            if (interaction != null) {
                                Interaction.Move interaction2 = new Interaction.Move(Point.m9875copyk7XdNks$default(interaction.mo9851getPointz4BkMAc(), Point.m9878getXimpl(interaction.mo9851getPointz4BkMAc()) + delta, 0.0f, 2, null), null);
                                List markedEntries = CartesianChart.this.m9832getMarkerTargetsAL_6ukk(Point.m9871boximpl(interaction2.mo9851getPointz4BkMAc()));
                                if (!markedEntries.isEmpty() && CartesianChart.this.getMarkerController().shouldAcceptInteraction(interaction2, markedEntries)) {
                                    boolean shouldShow = CartesianChart.this.getMarkerController().shouldShowMarker(interaction2, markedEntries);
                                    CartesianChartHostKt.CartesianChartHostImpl$lambda$6(mutableState2, shouldShow);
                                    mutableState.setValue(shouldShow ? interaction2 : null);
                                }
                                return Unit.INSTANCE;
                            }
                        }
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
