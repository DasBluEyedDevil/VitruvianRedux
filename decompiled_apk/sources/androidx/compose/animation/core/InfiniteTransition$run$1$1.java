package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InfiniteTransition.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.InfiniteTransition$run$1$1", m157f = "InfiniteTransition.kt", m158i = {0, 0, 1, 1}, m159l = {172, 193}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect", "durationScale", "$this$LaunchedEffect", "durationScale"}, m163s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes.dex */
public final class InfiniteTransition$run$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<State<Long>> $toolingOverride;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InfiniteTransition this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfiniteTransition$run$1$1(MutableState<State<Long>> mutableState, InfiniteTransition infiniteTransition, Continuation<? super InfiniteTransition$run$1$1> continuation) {
        super(2, continuation);
        this.$toolingOverride = mutableState;
        this.this$0 = infiniteTransition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        InfiniteTransition$run$1$1 infiniteTransition$run$1$1 = new InfiniteTransition$run$1$1(this.$toolingOverride, this.this$0, continuation);
        infiniteTransition$run$1$1.L$0 = obj;
        return infiniteTransition$run$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InfiniteTransition$run$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x008a -> B:7:0x0045). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 1
            switch(r1) {
                case 0: goto L34;
                case 1: goto L24;
                case 2: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L13:
            java.lang.Object r1 = r9.L$1
            kotlin.jvm.internal.Ref$FloatRef r1 = (kotlin.jvm.internal.Ref.FloatRef) r1
            java.lang.Object r3 = r9.L$0
            kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
            kotlin.ResultKt.throwOnFailure(r10)
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r9
            goto L8d
        L24:
            java.lang.Object r1 = r9.L$1
            kotlin.jvm.internal.Ref$FloatRef r1 = (kotlin.jvm.internal.Ref.FloatRef) r1
            java.lang.Object r3 = r9.L$0
            kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
            kotlin.ResultKt.throwOnFailure(r10)
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r9
            goto L5f
        L34:
            kotlin.ResultKt.throwOnFailure(r10)
            java.lang.Object r1 = r9.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.jvm.internal.Ref$FloatRef r3 = new kotlin.jvm.internal.Ref$FloatRef
            r3.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r3.element = r4
            r4 = r9
        L45:
            androidx.compose.runtime.MutableState<androidx.compose.runtime.State<java.lang.Long>> r5 = r4.$toolingOverride
            androidx.compose.animation.core.InfiniteTransition r6 = r4.this$0
            androidx.compose.animation.core.InfiniteTransition$run$1$1$$ExternalSyntheticLambda0 r7 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$$ExternalSyntheticLambda0
            r7.<init>()
            r5 = r4
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r4.L$0 = r1
            r4.L$1 = r3
            r4.label = r2
            java.lang.Object r5 = androidx.compose.animation.core.InfiniteAnimationPolicyKt.withInfiniteAnimationFrameNanos(r7, r5)
            if (r5 != r0) goto L5f
            return r0
        L5f:
            float r5 = r3.element
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 != 0) goto L68
            r5 = r2
            goto L69
        L68:
            r5 = 0
        L69:
            if (r5 == 0) goto L45
            androidx.compose.animation.core.InfiniteTransition$run$1$1$$ExternalSyntheticLambda1 r5 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$$ExternalSyntheticLambda1
            r5.<init>()
            kotlinx.coroutines.flow.Flow r5 = androidx.compose.runtime.SnapshotStateKt.snapshotFlow(r5)
            androidx.compose.animation.core.InfiniteTransition$run$1$1$3 r6 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$3
            r7 = 0
            r6.<init>(r7)
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r7 = r4
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r4.L$0 = r1
            r4.L$1 = r3
            r8 = 2
            r4.label = r8
            java.lang.Object r5 = kotlinx.coroutines.flow.FlowKt.first(r5, r6, r7)
            if (r5 != r0) goto L8d
            return r0
        L8d:
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.InfiniteTransition$run$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit invokeSuspend$lambda$2(androidx.compose.runtime.MutableState r15, androidx.compose.animation.core.InfiniteTransition r16, kotlin.jvm.internal.Ref.FloatRef r17, kotlinx.coroutines.CoroutineScope r18, long r19) {
        /*
            r0 = r16
            r1 = r17
            java.lang.Object r2 = r15.getValue()
            androidx.compose.runtime.State r2 = (androidx.compose.runtime.State) r2
            if (r2 == 0) goto L17
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            long r2 = r2.longValue()
            goto L19
        L17:
            r2 = r19
        L19:
            long r4 = androidx.compose.animation.core.InfiniteTransition.access$getStartTimeNanos$p(r0)
            r6 = -9223372036854775808
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L3d
            float r4 = r1.element
            kotlin.coroutines.CoroutineContext r7 = r18.getCoroutineContext()
            float r7 = androidx.compose.animation.core.SuspendAnimationKt.getDurationScale(r7)
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L36
            r4 = r6
            goto L37
        L36:
            r4 = r5
        L37:
            if (r4 != 0) goto L3a
            goto L3d
        L3a:
            r7 = r19
            goto L67
        L3d:
            r7 = r19
            androidx.compose.animation.core.InfiniteTransition.access$setStartTimeNanos$p(r0, r7)
            androidx.compose.runtime.collection.MutableVector r4 = androidx.compose.animation.core.InfiniteTransition.access$get_animations$p(r0)
            r9 = 0
            r10 = 0
            T[] r11 = r4.content
            int r12 = r4.getSize()
        L4e:
            if (r10 >= r12) goto L5c
            r13 = r11[r10]
            androidx.compose.animation.core.InfiniteTransition$TransitionAnimationState r13 = (androidx.compose.animation.core.InfiniteTransition.TransitionAnimationState) r13
            r14 = 0
            r13.reset$animation_core()
            int r10 = r10 + 1
            goto L4e
        L5c:
            kotlin.coroutines.CoroutineContext r4 = r18.getCoroutineContext()
            float r4 = androidx.compose.animation.core.SuspendAnimationKt.getDurationScale(r4)
            r1.element = r4
        L67:
            float r4 = r1.element
            r9 = 0
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 != 0) goto L6f
            r5 = r6
        L6f:
            if (r5 == 0) goto L8d
            androidx.compose.runtime.collection.MutableVector r4 = androidx.compose.animation.core.InfiniteTransition.access$get_animations$p(r0)
            r5 = 0
            r6 = 0
            T[] r9 = r4.content
            int r10 = r4.getSize()
        L7d:
            if (r6 >= r10) goto L8b
            r11 = r9[r6]
            androidx.compose.animation.core.InfiniteTransition$TransitionAnimationState r11 = (androidx.compose.animation.core.InfiniteTransition.TransitionAnimationState) r11
            r12 = 0
            r11.skipToEnd$animation_core()
            int r6 = r6 + 1
            goto L7d
        L8b:
            goto L9c
        L8d:
            long r4 = androidx.compose.animation.core.InfiniteTransition.access$getStartTimeNanos$p(r0)
            long r4 = r2 - r4
            float r4 = (float) r4
            float r5 = r1.element
            float r4 = r4 / r5
            long r4 = (long) r4
            androidx.compose.animation.core.InfiniteTransition.access$onFrame(r0, r4)
        L9c:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.InfiniteTransition$run$1$1.invokeSuspend$lambda$2(androidx.compose.runtime.MutableState, androidx.compose.animation.core.InfiniteTransition, kotlin.jvm.internal.Ref$FloatRef, kotlinx.coroutines.CoroutineScope, long):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InfiniteTransition.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", m157f = "InfiniteTransition.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.animation.core.InfiniteTransition$run$1$1$3 */
    /* loaded from: classes.dex */
    public static final class C01383 extends SuspendLambda implements Function2<Float, Continuation<? super Boolean>, Object> {
        /* synthetic */ float F$0;
        int label;

        C01383(Continuation<? super C01383> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01383 c01383 = new C01383(continuation);
            c01383.F$0 = ((Number) obj).floatValue();
            return c01383;
        }

        public final Object invoke(float f, Continuation<? super Boolean> continuation) {
            return ((C01383) create(Float.valueOf(f), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Float f, Continuation<? super Boolean> continuation) {
            return invoke(f.floatValue(), continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    float it = this.F$0;
                    return Boxing.boxBoolean(it > 0.0f);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invokeSuspend$lambda$3(CoroutineScope $$this$LaunchedEffect) {
        return SuspendAnimationKt.getDurationScale($$this$LaunchedEffect.getCoroutineContext());
    }
}
