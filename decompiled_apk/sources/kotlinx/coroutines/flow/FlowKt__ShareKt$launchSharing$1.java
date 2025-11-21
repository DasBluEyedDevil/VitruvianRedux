package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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
/* compiled from: Share.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m157f = "Share.kt", m158i = {}, m159l = {210, 214, 215, 221}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ T $initialValue;
    final /* synthetic */ MutableSharedFlow<T> $shared;
    final /* synthetic */ SharingStarted $started;
    final /* synthetic */ Flow<T> $upstream;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ShareKt$launchSharing$1(SharingStarted sharingStarted, Flow<? extends T> flow, MutableSharedFlow<T> mutableSharedFlow, T t, Continuation<? super FlowKt__ShareKt$launchSharing$1> continuation) {
        super(2, continuation);
        this.$started = sharingStarted;
        this.$upstream = flow;
        this.$shared = mutableSharedFlow;
        this.$initialValue = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FlowKt__ShareKt$launchSharing$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007d A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            switch(r1) {
                case 0: goto L22;
                case 1: goto L1e;
                case 2: goto L1a;
                case 3: goto L16;
                case 4: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L11:
            kotlin.ResultKt.throwOnFailure(r8)
            goto La9
        L16:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L7e
        L1a:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L6b
        L1e:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L43
        L22:
            kotlin.ResultKt.throwOnFailure(r8)
            kotlinx.coroutines.flow.SharingStarted r1 = r7.$started
            kotlinx.coroutines.flow.SharingStarted$Companion r2 = kotlinx.coroutines.flow.SharingStarted.INSTANCE
            kotlinx.coroutines.flow.SharingStarted r2 = r2.getEagerly()
            if (r1 != r2) goto L44
            kotlinx.coroutines.flow.Flow<T> r1 = r7.$upstream
            kotlinx.coroutines.flow.MutableSharedFlow<T> r2 = r7.$shared
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            r3 = r7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r7.label = r4
            java.lang.Object r1 = r1.collect(r2, r3)
            if (r1 != r0) goto L43
            return r0
        L43:
            goto Laa
        L44:
            kotlinx.coroutines.flow.SharingStarted r1 = r7.$started
            kotlinx.coroutines.flow.SharingStarted$Companion r2 = kotlinx.coroutines.flow.SharingStarted.INSTANCE
            kotlinx.coroutines.flow.SharingStarted r2 = r2.getLazily()
            r3 = 0
            if (r1 != r2) goto L7f
            kotlinx.coroutines.flow.MutableSharedFlow<T> r1 = r7.$shared
            kotlinx.coroutines.flow.StateFlow r1 = r1.getSubscriptionCount()
            kotlinx.coroutines.flow.Flow r1 = (kotlinx.coroutines.flow.Flow) r1
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r2 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r2.<init>(r3)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r3 = r7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r7.label = r4
            java.lang.Object r1 = kotlinx.coroutines.flow.FlowKt.first(r1, r2, r3)
            if (r1 != r0) goto L6b
            return r0
        L6b:
            kotlinx.coroutines.flow.Flow<T> r1 = r7.$upstream
            kotlinx.coroutines.flow.MutableSharedFlow<T> r2 = r7.$shared
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            r3 = r7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 3
            r7.label = r4
            java.lang.Object r1 = r1.collect(r2, r3)
            if (r1 != r0) goto L7e
            return r0
        L7e:
            goto Laa
        L7f:
            kotlinx.coroutines.flow.SharingStarted r1 = r7.$started
            kotlinx.coroutines.flow.MutableSharedFlow<T> r2 = r7.$shared
            kotlinx.coroutines.flow.StateFlow r2 = r2.getSubscriptionCount()
            kotlinx.coroutines.flow.Flow r1 = r1.command(r2)
            kotlinx.coroutines.flow.Flow r1 = kotlinx.coroutines.flow.FlowKt.distinctUntilChanged(r1)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r2 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            kotlinx.coroutines.flow.Flow<T> r4 = r7.$upstream
            kotlinx.coroutines.flow.MutableSharedFlow<T> r5 = r7.$shared
            T r6 = r7.$initialValue
            r2.<init>(r4, r5, r6, r3)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r3 = r7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 4
            r7.label = r4
            java.lang.Object r1 = kotlinx.coroutines.flow.FlowKt.collectLatest(r1, r2, r3)
            if (r1 != r0) goto La9
            return r0
        La9:
        Laa:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Share.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m157f = "Share.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 */
    /* loaded from: classes14.dex */
    public static final class C18051 extends SuspendLambda implements Function2<Integer, Continuation<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        C18051(Continuation<? super C18051> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18051 c18051 = new C18051(continuation);
            c18051.I$0 = ((Number) obj).intValue();
            return c18051;
        }

        public final Object invoke(int i, Continuation<? super Boolean> continuation) {
            return ((C18051) create(Integer.valueOf(i), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, Continuation<? super Boolean> continuation) {
            return invoke(num.intValue(), continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    int it = this.I$0;
                    return Boxing.boxBoolean(it > 0);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Share.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", "Lkotlinx/coroutines/flow/SharingCommand;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", m157f = "Share.kt", m158i = {}, m159l = {223}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 */
    /* loaded from: classes14.dex */
    public static final class C18062 extends SuspendLambda implements Function2<SharingCommand, Continuation<? super Unit>, Object> {
        final /* synthetic */ T $initialValue;
        final /* synthetic */ MutableSharedFlow<T> $shared;
        final /* synthetic */ Flow<T> $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* compiled from: Share.kt */
        @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
        /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$WhenMappings */
        /* loaded from: classes14.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                try {
                    iArr[SharingCommand.START.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[SharingCommand.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                try {
                    iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                } catch (NoSuchFieldError e3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C18062(Flow<? extends T> flow, MutableSharedFlow<T> mutableSharedFlow, T t, Continuation<? super C18062> continuation) {
            super(2, continuation);
            this.$upstream = flow;
            this.$shared = mutableSharedFlow;
            this.$initialValue = t;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18062 c18062 = new C18062(this.$upstream, this.$shared, this.$initialValue, continuation);
            c18062.L$0 = obj;
            return c18062;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SharingCommand sharingCommand, Continuation<? super Unit> continuation) {
            return ((C18062) create(sharingCommand, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    switch (WhenMappings.$EnumSwitchMapping$0[((SharingCommand) this.L$0).ordinal()]) {
                        case 1:
                            this.label = 1;
                            if (this.$upstream.collect(this.$shared, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            if (this.$initialValue == SharedFlowKt.NO_VALUE) {
                                this.$shared.resetReplayCache();
                                break;
                            } else {
                                Boxing.boxBoolean(this.$shared.tryEmit(this.$initialValue));
                                break;
                            }
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
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
