package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RowChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.RowChartKt$RowChart$7$1$1$3$1$2$2$1", m157f = "RowChart.kt", m158i = {}, m159l = {245, 246}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class RowChartKt$RowChart$7$1$1$3$1$2$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowChartKt$RowChart$7$1$1$3$1$2$2$1(Animatable<Float, AnimationVector1D> animatable, PopupProperties popupProperties, Continuation<? super RowChartKt$RowChart$7$1$1$3$1$2$2$1> continuation) {
        super(2, continuation);
        this.$popupAnimation = animatable;
        this.$popupProperties = popupProperties;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RowChartKt$RowChart$7$1$1$3$1$2$2$1(this.$popupAnimation, this.$popupProperties, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RowChartKt$RowChart$7$1$1$3$1$2$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
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
            kotlin.ResultKt.throwOnFailure(r11)
            goto L50
        L15:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L30
        L19:
            kotlin.ResultKt.throwOnFailure(r11)
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r10.$popupAnimation
            r2 = 0
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r10.label = r4
            java.lang.Object r1 = r1.snapTo(r2, r3)
            if (r1 != r0) goto L30
            return r0
        L30:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r2 = r10.$popupAnimation
            r1 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            ir.ehsannarmani.compose_charts.models.PopupProperties r1 = r10.$popupProperties
            androidx.compose.animation.core.AnimationSpec r4 = r1.getAnimationSpec()
            r7 = r10
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r1 = 2
            r10.label = r1
            r5 = 0
            r6 = 0
            r8 = 12
            r9 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r1 != r0) goto L50
            return r0
        L50:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.RowChartKt$RowChart$7$1$1$3$1$2$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
