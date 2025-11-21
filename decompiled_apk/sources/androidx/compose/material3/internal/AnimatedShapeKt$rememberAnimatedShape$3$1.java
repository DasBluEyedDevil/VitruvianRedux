package androidx.compose.material3.internal;

import androidx.compose.foundation.shape.RoundedCornerShape;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AnimatedShape.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1", m157f = "AnimatedShape.kt", m158i = {0}, m159l = {GattError.GATT_SERVICE_STARTED}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
final class AnimatedShapeKt$rememberAnimatedShape$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Channel<RoundedCornerShape> $channel;
    final /* synthetic */ AnimatedShapeState $state;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedShapeKt$rememberAnimatedShape$3$1(Channel<RoundedCornerShape> channel, AnimatedShapeState animatedShapeState, Continuation<? super AnimatedShapeKt$rememberAnimatedShape$3$1> continuation) {
        super(2, continuation);
        this.$channel = channel;
        this.$state = animatedShapeState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AnimatedShapeKt$rememberAnimatedShape$3$1 animatedShapeKt$rememberAnimatedShape$3$1 = new AnimatedShapeKt$rememberAnimatedShape$3$1(this.$channel, this.$state, continuation);
        animatedShapeKt$rememberAnimatedShape$3$1.L$0 = obj;
        return animatedShapeKt$rememberAnimatedShape$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnimatedShapeKt$rememberAnimatedShape$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0044 -> B:7:0x004a). Please report as a decompilation issue!!! */
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
                case 0: goto L22;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L11:
            java.lang.Object r1 = r10.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r2 = r10.L$0
            kotlinx.coroutines.CoroutineScope r2 = (kotlinx.coroutines.CoroutineScope) r2
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = r10
            r3 = r2
            r2 = r1
            r1 = r0
            r0 = r11
            goto L4a
        L22:
            kotlin.ResultKt.throwOnFailure(r11)
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.shape.RoundedCornerShape> r2 = r10.$channel
            kotlinx.coroutines.channels.ChannelIterator r2 = r2.iterator()
            r3 = r2
            r2 = r1
            r1 = r3
            r3 = r10
        L33:
            r4 = r3
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r3.L$0 = r2
            r3.L$1 = r1
            r5 = 1
            r3.label = r5
            java.lang.Object r4 = r1.hasNext(r4)
            if (r4 != r0) goto L44
            return r0
        L44:
            r9 = r3
            r3 = r2
            r2 = r1
            r1 = r0
            r0 = r11
            r11 = r4
        L4a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L80
            java.lang.Object r11 = r2.next()
            androidx.compose.foundation.shape.RoundedCornerShape r11 = (androidx.compose.foundation.shape.RoundedCornerShape) r11
            kotlinx.coroutines.channels.Channel<androidx.compose.foundation.shape.RoundedCornerShape> r4 = r9.$channel
            java.lang.Object r4 = r4.mo11538tryReceivePtdJZtk()
            java.lang.Object r4 = kotlinx.coroutines.channels.ChannelResult.m11550getOrNullimpl(r4)
            androidx.compose.foundation.shape.RoundedCornerShape r4 = (androidx.compose.foundation.shape.RoundedCornerShape) r4
            if (r4 != 0) goto L67
            goto L68
        L67:
            r11 = r4
        L68:
            androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1$1 r4 = new androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1$1
            androidx.compose.material3.internal.AnimatedShapeState r5 = r9.$state
            r6 = 0
            r4.<init>(r5, r11, r6)
            r6 = r4
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r7 = 3
            r8 = 0
            r4 = 0
            r5 = 0
            kotlinx.coroutines.BuildersKt.launch$default(r3, r4, r5, r6, r7, r8)
            r11 = r0
            r0 = r1
            r1 = r2
            r2 = r3
            r3 = r9
            goto L33
        L80:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimatedShape.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1$1", m157f = "AnimatedShape.kt", m158i = {}, m159l = {GattError.GATT_NOT_ENCRYPTED}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1$1 */
    /* loaded from: classes13.dex */
    public static final class C07541 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ RoundedCornerShape $newTarget;
        final /* synthetic */ AnimatedShapeState $state;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07541(AnimatedShapeState animatedShapeState, RoundedCornerShape roundedCornerShape, Continuation<? super C07541> continuation) {
            super(2, continuation);
            this.$state = animatedShapeState;
            this.$newTarget = roundedCornerShape;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07541(this.$state, this.$newTarget, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07541) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.$state.animateToShape(this.$newTarget, this) == coroutine_suspended) {
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
}
