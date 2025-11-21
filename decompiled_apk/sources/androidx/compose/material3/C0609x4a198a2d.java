package androidx.compose.material3;

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

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1", m157f = "WideNavigationRail.kt", m158i = {0}, m159l = {561}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect"}, m163s = {"L$0"})
/* renamed from: androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1 */
/* loaded from: classes13.dex */
final class C0609x4a198a2d extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Channel<Boolean> $channel;
    final /* synthetic */ ModalWideNavigationRailState $modalState;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0609x4a198a2d(Channel<Boolean> channel, ModalWideNavigationRailState modalWideNavigationRailState, Continuation<? super C0609x4a198a2d> continuation) {
        super(2, continuation);
        this.$channel = channel;
        this.$modalState = modalWideNavigationRailState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0609x4a198a2d c0609x4a198a2d = new C0609x4a198a2d(this.$channel, this.$modalState, continuation);
        c0609x4a198a2d.L$0 = obj;
        return c0609x4a198a2d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C0609x4a198a2d) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0044 -> B:7:0x004a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            r2 = 1
            switch(r1) {
                case 0: goto L23;
                case 1: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L12:
            java.lang.Object r1 = r11.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r3 = r11.L$0
            kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = r11
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r12
            goto L4a
        L23:
            kotlin.ResultKt.throwOnFailure(r12)
            java.lang.Object r1 = r11.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlinx.coroutines.channels.Channel<java.lang.Boolean> r3 = r11.$channel
            kotlinx.coroutines.channels.ChannelIterator r3 = r3.iterator()
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r11
        L34:
            r5 = r4
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r4.L$0 = r3
            r4.L$1 = r1
            r4.label = r2
            java.lang.Object r5 = r1.hasNext(r5)
            if (r5 != r0) goto L44
            return r0
        L44:
            r10 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r12
            r12 = r5
        L4a:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L8c
            java.lang.Object r12 = r3.next()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            kotlinx.coroutines.channels.Channel<java.lang.Boolean> r5 = r10.$channel
            java.lang.Object r5 = r5.mo11538tryReceivePtdJZtk()
            java.lang.Object r5 = kotlinx.coroutines.channels.ChannelResult.m11550getOrNullimpl(r5)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r5 == 0) goto L6f
            boolean r5 = r5.booleanValue()
            r12 = r5
        L6f:
            androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1 r5 = new androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1
            if (r12 == 0) goto L75
            r12 = r2
            goto L76
        L75:
            r12 = 0
        L76:
            androidx.compose.material3.ModalWideNavigationRailState r6 = r10.$modalState
            r7 = 0
            r5.<init>(r12, r6, r7)
            r7 = r5
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r8 = 3
            r9 = 0
            r5 = 0
            r6 = 0
            kotlinx.coroutines.BuildersKt.launch$default(r4, r5, r6, r7, r8, r9)
            r12 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r4 = r10
            goto L34
        L8c:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.C0609x4a198a2d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WideNavigationRail.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1", m157f = "WideNavigationRail.kt", m158i = {}, m159l = {565, 567}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$1$1$1, reason: invalid class name */
    /* loaded from: classes13.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ModalWideNavigationRailState $modalState;
        final /* synthetic */ boolean $newTarget;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, ModalWideNavigationRailState modalWideNavigationRailState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$newTarget = z;
            this.$modalState = modalWideNavigationRailState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$newTarget, this.$modalState, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (this.$newTarget) {
                        this.label = 1;
                        if (this.$modalState.expand(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        this.label = 2;
                        if (this.$modalState.collapse(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                case 2:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }
}
