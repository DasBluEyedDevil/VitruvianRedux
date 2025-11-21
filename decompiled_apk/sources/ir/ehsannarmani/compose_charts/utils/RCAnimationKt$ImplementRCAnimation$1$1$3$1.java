package ir.ehsannarmani.compose_charts.utils;

import androidx.core.view.MotionEventCompat;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RCAnimation.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1$3$1", m157f = "RCAnimation.kt", m158i = {}, m159l = {41, MotionEventCompat.AXIS_GENERIC_11}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class RCAnimationKt$ImplementRCAnimation$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $animate;
    final /* synthetic */ AnimationMode $animationMode;
    final /* synthetic */ int $index;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RCAnimationKt$ImplementRCAnimation$1$1$3$1(AnimationMode animationMode, int i, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super RCAnimationKt$ImplementRCAnimation$1$1$3$1> continuation) {
        super(2, continuation);
        this.$animationMode = animationMode;
        this.$index = i;
        this.$animate = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RCAnimationKt$ImplementRCAnimation$1$1$3$1(this.$animationMode, this.$index, this.$animate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RCAnimationKt$ImplementRCAnimation$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[RETURN] */
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
            goto L4d
        L15:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L41
        L19:
            kotlin.ResultKt.throwOnFailure(r6)
            ir.ehsannarmani.compose_charts.models.AnimationMode r1 = r5.$animationMode
            ir.ehsannarmani.compose_charts.models.AnimationMode$Together r1 = (ir.ehsannarmani.compose_charts.models.AnimationMode.Together) r1
            kotlin.jvm.functions.Function1 r1 = r1.getDelayBuilder()
            int r2 = r5.$index
            java.lang.Integer r2 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r2)
            java.lang.Object r1 = r1.invoke(r2)
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r5.label = r4
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
            if (r1 != r0) goto L41
            return r0
        L41:
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r5.$animate
            r2 = 2
            r5.label = r2
            java.lang.Object r1 = r1.invoke(r5)
            if (r1 != r0) goto L4d
            return r0
        L4d:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
