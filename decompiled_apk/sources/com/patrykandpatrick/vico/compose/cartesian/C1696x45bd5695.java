package com.patrykandpatrick.vico.compose.cartesian;

import androidx.core.location.LocationRequestCompat;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$2", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {LocationRequestCompat.QUALITY_LOW_POWER, 105}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* renamed from: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$2 */
/* loaded from: classes14.dex */
public final class C1696x45bd5695 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Job> $animationFrameJob;
    final /* synthetic */ ValueWrapper<CartesianChart> $chartState;
    final /* synthetic */ float $fraction;
    final /* synthetic */ Ref.BooleanRef $isAnimationFrameGenerationRunning;
    final /* synthetic */ Function3<Object, Float, Continuation<? super Unit>, Object> $transformModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1696x45bd5695(Ref.ObjectRef<Job> objectRef, Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function3, ValueWrapper<CartesianChart> valueWrapper, float f, Ref.BooleanRef booleanRef, Continuation<? super C1696x45bd5695> continuation) {
        super(2, continuation);
        this.$animationFrameJob = objectRef;
        this.$transformModel = function3;
        this.$chartState = valueWrapper;
        this.$fraction = f;
        this.$isAnimationFrameGenerationRunning = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1696x45bd5695(this.$animationFrameJob, this.$transformModel, this.$chartState, this.$fraction, this.$isAnimationFrameGenerationRunning, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C1696x45bd5695) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L50
        L15:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L31
        L19:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.Job> r1 = r5.$animationFrameJob
            T r1 = r1.element
            kotlinx.coroutines.Job r1 = (kotlinx.coroutines.Job) r1
            if (r1 == 0) goto L31
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r5.label = r3
            java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r2)
            if (r1 != r0) goto L31
            return r0
        L31:
            kotlin.jvm.functions.Function3<java.lang.Object, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r5.$transformModel
            com.patrykandpatrick.vico.core.common.ValueWrapper<com.patrykandpatrick.vico.core.cartesian.CartesianChart> r2 = r5.$chartState
            java.lang.Object r2 = r2.getValue()
            com.patrykandpatrick.vico.core.cartesian.CartesianChart r2 = (com.patrykandpatrick.vico.core.cartesian.CartesianChart) r2
            java.util.UUID r2 = r2.getId()
            float r3 = r5.$fraction
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r3)
            r4 = 2
            r5.label = r4
            java.lang.Object r1 = r1.invoke(r2, r3, r5)
            if (r1 != r0) goto L50
            return r0
        L50:
            kotlin.jvm.internal.Ref$BooleanRef r0 = r5.$isAnimationFrameGenerationRunning
            r1 = 0
            r0.element = r1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.C1696x45bd5695.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
