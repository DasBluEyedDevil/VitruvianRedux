package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableState;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import ir.ehsannarmani.compose_charts.models.SelectedBar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColumnChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.ColumnChartKt$ColumnChart$4$1", m157f = "ColumnChart.kt", m158i = {}, m159l = {165, 166}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class ColumnChartKt$ColumnChart$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    final /* synthetic */ MutableState<SelectedBar> $selectedValue;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColumnChartKt$ColumnChart$4$1(MutableState<SelectedBar> mutableState, PopupProperties popupProperties, Animatable<Float, AnimationVector1D> animatable, Continuation<? super ColumnChartKt$ColumnChart$4$1> continuation) {
        super(2, continuation);
        this.$selectedValue = mutableState;
        this.$popupProperties = popupProperties;
        this.$popupAnimation = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColumnChartKt$ColumnChart$4$1(this.$selectedValue, this.$popupProperties, this.$popupAnimation, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ColumnChartKt$ColumnChart$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055 A[RETURN] */
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
            goto L56
        L15:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L37
        L19:
            kotlin.ResultKt.throwOnFailure(r11)
            androidx.compose.runtime.MutableState<ir.ehsannarmani.compose_charts.models.SelectedBar> r1 = r10.$selectedValue
            java.lang.Object r1 = r1.getValue()
            if (r1 == 0) goto L5c
            ir.ehsannarmani.compose_charts.models.PopupProperties r1 = r10.$popupProperties
            long r1 = r1.getDuration()
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r10.label = r4
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
            if (r1 != r0) goto L37
            return r0
        L37:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r2 = r10.$popupAnimation
            r1 = 0
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
            if (r1 != r0) goto L56
            return r0
        L56:
            androidx.compose.runtime.MutableState<ir.ehsannarmani.compose_charts.models.SelectedBar> r0 = r10.$selectedValue
            r1 = 0
            r0.setValue(r1)
        L5c:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.ColumnChartKt$ColumnChart$4$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
