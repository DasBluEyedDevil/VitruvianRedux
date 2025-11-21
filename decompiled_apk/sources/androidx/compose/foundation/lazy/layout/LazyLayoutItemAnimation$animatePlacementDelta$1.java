package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", m157f = "LazyLayoutItemAnimation.kt", m158i = {0}, m159l = {GattError.GATT_ENCRYPTED_NO_MITM, 148}, m160m = "invokeSuspend", m161n = {"finalSpec"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimation$animatePlacementDelta$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FiniteAnimationSpec<IntOffset> $spec;
    final /* synthetic */ long $totalDelta;
    Object L$0;
    int label;
    final /* synthetic */ LazyLayoutItemAnimation this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutItemAnimation$animatePlacementDelta$1(LazyLayoutItemAnimation lazyLayoutItemAnimation, FiniteAnimationSpec<IntOffset> finiteAnimationSpec, long j, Continuation<? super LazyLayoutItemAnimation$animatePlacementDelta$1> continuation) {
        super(2, continuation);
        this.this$0 = lazyLayoutItemAnimation;
        this.$spec = finiteAnimationSpec;
        this.$totalDelta = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LazyLayoutItemAnimation$animatePlacementDelta$1(this.this$0, this.$spec, this.$totalDelta, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LazyLayoutItemAnimation$animatePlacementDelta$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b4 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r13.label
            switch(r1) {
                case 0: goto L22;
                case 1: goto L1a;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L12:
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: java.util.concurrent.CancellationException -> L17
            goto Lb5
        L17:
            r0 = move-exception
            goto Lc0
        L1a:
            java.lang.Object r1 = r13.L$0
            androidx.compose.animation.core.FiniteAnimationSpec r1 = (androidx.compose.animation.core.FiniteAnimationSpec) r1
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: java.util.concurrent.CancellationException -> L17
            goto L6f
        L22:
            kotlin.ResultKt.throwOnFailure(r14)
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r1 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.Animatable r1 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getPlacementDeltaAnimation$p(r1)     // Catch: java.util.concurrent.CancellationException -> L17
            boolean r1 = r1.isRunning()     // Catch: java.util.concurrent.CancellationException -> L17
            if (r1 == 0) goto L44
            androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.ui.unit.IntOffset> r1 = r13.$spec     // Catch: java.util.concurrent.CancellationException -> L17
            boolean r1 = r1 instanceof androidx.compose.animation.core.SpringSpec     // Catch: java.util.concurrent.CancellationException -> L17
            if (r1 == 0) goto L3d
            androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.ui.unit.IntOffset> r1 = r13.$spec     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.SpringSpec r1 = (androidx.compose.animation.core.SpringSpec) r1     // Catch: java.util.concurrent.CancellationException -> L17
            goto L41
        L3d:
            androidx.compose.animation.core.SpringSpec r1 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimationKt.access$getInterruptionSpec$p()     // Catch: java.util.concurrent.CancellationException -> L17
        L41:
            androidx.compose.animation.core.FiniteAnimationSpec r1 = (androidx.compose.animation.core.FiniteAnimationSpec) r1     // Catch: java.util.concurrent.CancellationException -> L17
            goto L46
        L44:
            androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.ui.unit.IntOffset> r1 = r13.$spec     // Catch: java.util.concurrent.CancellationException -> L17
        L46:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r2 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.Animatable r2 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getPlacementDeltaAnimation$p(r2)     // Catch: java.util.concurrent.CancellationException -> L17
            boolean r2 = r2.isRunning()     // Catch: java.util.concurrent.CancellationException -> L17
            if (r2 != 0) goto L78
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r2 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.Animatable r2 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getPlacementDeltaAnimation$p(r2)     // Catch: java.util.concurrent.CancellationException -> L17
            long r3 = r13.$totalDelta     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.ui.unit.IntOffset r3 = androidx.compose.p000ui.unit.IntOffset.m8748boximpl(r3)     // Catch: java.util.concurrent.CancellationException -> L17
            r4 = r13
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: java.util.concurrent.CancellationException -> L17
            r13.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> L17
            r5 = 1
            r13.label = r5     // Catch: java.util.concurrent.CancellationException -> L17
            java.lang.Object r2 = r2.snapTo(r3, r4)     // Catch: java.util.concurrent.CancellationException -> L17
            if (r2 != r0) goto L6f
            return r0
        L6f:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r2 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            kotlin.jvm.functions.Function0 r2 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getOnLayerPropertyChanged$p(r2)     // Catch: java.util.concurrent.CancellationException -> L17
            r2.invoke()     // Catch: java.util.concurrent.CancellationException -> L17
        L78:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r2 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.Animatable r2 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getPlacementDeltaAnimation$p(r2)     // Catch: java.util.concurrent.CancellationException -> L17
            java.lang.Object r2 = r2.getValue()     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.ui.unit.IntOffset r2 = (androidx.compose.p000ui.unit.IntOffset) r2     // Catch: java.util.concurrent.CancellationException -> L17
            long r2 = r2.m8766unboximpl()     // Catch: java.util.concurrent.CancellationException -> L17
            long r4 = r13.$totalDelta     // Catch: java.util.concurrent.CancellationException -> L17
            long r2 = androidx.compose.p000ui.unit.IntOffset.m8760minusqkQi6aY(r2, r4)     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r4 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.animation.core.Animatable r5 = androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$getPlacementDeltaAnimation$p(r4)     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.ui.unit.IntOffset r6 = androidx.compose.p000ui.unit.IntOffset.m8748boximpl(r2)     // Catch: java.util.concurrent.CancellationException -> L17
            r7 = r1
            androidx.compose.animation.core.AnimationSpec r7 = (androidx.compose.animation.core.AnimationSpec) r7     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r4 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0 r9 = new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0     // Catch: java.util.concurrent.CancellationException -> L17
            r9.<init>()     // Catch: java.util.concurrent.CancellationException -> L17
            r10 = r13
            kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10     // Catch: java.util.concurrent.CancellationException -> L17
            r4 = 0
            r13.L$0 = r4     // Catch: java.util.concurrent.CancellationException -> L17
            r4 = 2
            r13.label = r4     // Catch: java.util.concurrent.CancellationException -> L17
            r8 = 0
            r11 = 4
            r12 = 0
            java.lang.Object r4 = androidx.compose.animation.core.Animatable.animateTo$default(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.util.concurrent.CancellationException -> L17
            if (r4 != r0) goto Lb5
            return r0
        Lb5:
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r0 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            r1 = 0
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$setPlacementAnimationInProgress(r0, r1)     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation r0 = r13.this$0     // Catch: java.util.concurrent.CancellationException -> L17
            androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.access$setRunningMovingAwayAnimation$p(r0, r1)     // Catch: java.util.concurrent.CancellationException -> L17
        Lc0:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(LazyLayoutItemAnimation this$0, long $animationTarget, Animatable $this$animateTo) {
        Function0 function0;
        this$0.m1251setPlacementDeltagyyYBs(IntOffset.m8760minusqkQi6aY(((IntOffset) $this$animateTo.getValue()).m8766unboximpl(), $animationTarget));
        function0 = this$0.onLayerPropertyChanged;
        function0.invoke();
        return Unit.INSTANCE;
    }
}
