package androidx.compose.animation.core;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimateAsState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", m157f = "AnimateAsState.kt", m158i = {0}, m159l = {418}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class AnimateAsStateKt$animateValueAsState$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<AnimationSpec<T>> $animSpec$delegate;
    final /* synthetic */ Animatable<T, V> $animatable;
    final /* synthetic */ Channel<T> $channel;
    final /* synthetic */ State<Function1<T, Unit>> $listener$delegate;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnimateAsStateKt$animateValueAsState$3$1(Channel<T> channel, Animatable<T, V> animatable, State<? extends AnimationSpec<T>> state, State<? extends Function1<? super T, Unit>> state2, Continuation<? super AnimateAsStateKt$animateValueAsState$3$1> continuation) {
        super(2, continuation);
        this.$channel = channel;
        this.$animatable = animatable;
        this.$animSpec$delegate = state;
        this.$listener$delegate = state2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AnimateAsStateKt$animateValueAsState$3$1 animateAsStateKt$animateValueAsState$3$1 = new AnimateAsStateKt$animateValueAsState$3$1(this.$channel, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, continuation);
        animateAsStateKt$animateValueAsState$3$1.L$0 = obj;
        return animateAsStateKt$animateValueAsState$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnimateAsStateKt$animateValueAsState$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004a -> B:7:0x004f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L26;
                case 1: goto L14;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L14:
            r2 = r19
            java.lang.Object r3 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r3 = (kotlinx.coroutines.channels.ChannelIterator) r3
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.CoroutineScope r4 = (kotlinx.coroutines.CoroutineScope) r4
            kotlin.ResultKt.throwOnFailure(r2)
            r11 = r0
            r5 = r4
            r4 = r3
            r3 = r2
            goto L4f
        L26:
            kotlin.ResultKt.throwOnFailure(r19)
            r2 = r19
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
            kotlinx.coroutines.channels.Channel<T> r4 = r0.$channel
            kotlinx.coroutines.channels.ChannelIterator r4 = r4.iterator()
            r5 = r4
            r4 = r3
            r3 = r5
            r5 = r0
        L39:
            r6 = r5
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r5.L$0 = r4
            r5.L$1 = r3
            r7 = 1
            r5.label = r7
            java.lang.Object r6 = r3.hasNext(r6)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r11 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            r2 = r6
        L4f:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L88
            java.lang.Object r2 = r4.next()
            kotlinx.coroutines.channels.Channel<T> r6 = r11.$channel
            java.lang.Object r6 = r6.mo11538tryReceivePtdJZtk()
            java.lang.Object r6 = kotlinx.coroutines.channels.ChannelResult.m11550getOrNullimpl(r6)
            if (r6 != 0) goto L68
            goto L69
        L68:
            r2 = r6
        L69:
            r13 = r2
            androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1 r12 = new androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1
            androidx.compose.animation.core.Animatable<T, V> r14 = r11.$animatable
            androidx.compose.runtime.State<androidx.compose.animation.core.AnimationSpec<T>> r15 = r11.$animSpec$delegate
            androidx.compose.runtime.State<kotlin.jvm.functions.Function1<T, kotlin.Unit>> r2 = r11.$listener$delegate
            r17 = 0
            r16 = r2
            r12.<init>(r13, r14, r15, r16, r17)
            r8 = r12
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            r9 = 3
            r10 = 0
            r6 = 0
            r7 = 0
            kotlinx.coroutines.BuildersKt.launch$default(r5, r6, r7, r8, r9, r10)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r11
            goto L39
        L88:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimateAsState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", m157f = "AnimateAsState.kt", m158i = {}, m159l = {427}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1 */
    /* loaded from: classes.dex */
    public static final class C01371 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ State<AnimationSpec<T>> $animSpec$delegate;
        final /* synthetic */ Animatable<T, V> $animatable;
        final /* synthetic */ State<Function1<T, Unit>> $listener$delegate;
        final /* synthetic */ T $newTarget;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C01371(T t, Animatable<T, V> animatable, State<? extends AnimationSpec<T>> state, State<? extends Function1<? super T, Unit>> state2, Continuation<? super C01371> continuation) {
            super(2, continuation);
            this.$newTarget = t;
            this.$animatable = animatable;
            this.$animSpec$delegate = state;
            this.$listener$delegate = state2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C01371(this.$newTarget, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C01371) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
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
                    case 0: goto L16;
                    case 1: goto L12;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L12:
                kotlin.ResultKt.throwOnFailure(r11)
                goto L43
            L16:
                kotlin.ResultKt.throwOnFailure(r11)
                T r1 = r10.$newTarget
                androidx.compose.animation.core.Animatable<T, V> r2 = r10.$animatable
                java.lang.Object r2 = r2.getTargetValue()
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
                if (r1 != 0) goto L54
                androidx.compose.animation.core.Animatable<T, V> r2 = r10.$animatable
                T r3 = r10.$newTarget
                androidx.compose.runtime.State<androidx.compose.animation.core.AnimationSpec<T>> r1 = r10.$animSpec$delegate
                androidx.compose.animation.core.AnimationSpec r4 = androidx.compose.animation.core.AnimateAsStateKt.access$animateValueAsState$lambda$6(r1)
                r7 = r10
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r1 = 1
                r10.label = r1
                r5 = 0
                r6 = 0
                r8 = 12
                r9 = 0
                java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r2, r3, r4, r5, r6, r7, r8, r9)
                if (r1 != r0) goto L43
                return r0
            L43:
                androidx.compose.runtime.State<kotlin.jvm.functions.Function1<T, kotlin.Unit>> r0 = r10.$listener$delegate
                kotlin.jvm.functions.Function1 r0 = androidx.compose.animation.core.AnimateAsStateKt.access$animateValueAsState$lambda$4(r0)
                if (r0 == 0) goto L54
                androidx.compose.animation.core.Animatable<T, V> r1 = r10.$animatable
                java.lang.Object r1 = r1.getValue()
                r0.invoke(r1)
            L54:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1.C01371.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
