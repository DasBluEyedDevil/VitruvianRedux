package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;
import no.nordicsemi.android.ble.error.GattError;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: Combine.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", m157f = "Combine.kt", m158i = {0, 0}, m159l = {123}, m160m = "invokeSuspend", m161n = {"second", "collectJob"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
final class CombineKt$zipImpl$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Flow<T1> $flow;
    final /* synthetic */ Flow<T2> $flow2;
    final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
    final /* synthetic */ Function3<T1, T2, Continuation<? super R>, Object> $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CombineKt$zipImpl$1$1(Flow<? extends T2> flow, Flow<? extends T1> flow2, FlowCollector<? super R> flowCollector, Function3<? super T1, ? super T2, ? super Continuation<? super R>, ? extends Object> function3, Continuation<? super CombineKt$zipImpl$1$1> continuation) {
        super(2, continuation);
        this.$flow2 = flow;
        this.$flow = flow2;
        this.$this_unsafeFlow = flowCollector;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CombineKt$zipImpl$1$1 combineKt$zipImpl$1$1 = new CombineKt$zipImpl$1$1(this.$flow2, this.$flow, this.$this_unsafeFlow, this.$transform, continuation);
        combineKt$zipImpl$1$1.L$0 = obj;
        return combineKt$zipImpl$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CombineKt$zipImpl$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ReceiveChannel second;
        final CompletableJob collectJob;
        CompletableJob collectJob2;
        CoroutineContext plus;
        Unit unit;
        C18442 c18442;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                    ReceiveChannel second2 = ProduceKt.produce$default($this$coroutineScope, null, 0, new CombineKt$zipImpl$1$1$second$1(this.$flow2, null), 3, null);
                    collectJob = JobKt__JobKt.Job$default((Job) null, 1, (Object) null);
                    Intrinsics.checkNotNull(second2, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>");
                    ((SendChannel) second2).invokeOnClose(new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                            invoke2(th);
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(Throwable it) {
                            if (CompletableJob.this.isActive()) {
                                CompletableJob.this.cancel((CancellationException) new AbortFlowException(CompletableJob.this));
                            }
                        }
                    });
                    try {
                        CoroutineContext scopeContext = $this$coroutineScope.getCoroutineContext();
                        Object cnt = ThreadContextKt.threadContextElements(scopeContext);
                        plus = $this$coroutineScope.getCoroutineContext().plus(collectJob);
                        unit = Unit.INSTANCE;
                        try {
                            c18442 = new C18442(this.$flow, scopeContext, cnt, second2, this.$this_unsafeFlow, this.$transform, collectJob, null);
                            collectJob2 = collectJob;
                        } catch (AbortFlowException e) {
                            e = e;
                            collectJob2 = collectJob;
                            second = second2;
                        } catch (Throwable th) {
                            th = th;
                            second = second2;
                        }
                        try {
                            this.L$0 = second2;
                            this.L$1 = collectJob2;
                            this.label = 1;
                        } catch (AbortFlowException e2) {
                            e = e2;
                            second = second2;
                            FlowExceptions_commonKt.checkOwnership(e, collectJob2);
                            ReceiveChannel.DefaultImpls.cancel$default(second, (CancellationException) null, 1, (Object) null);
                            return Unit.INSTANCE;
                        } catch (Throwable th2) {
                            th = th2;
                            second = second2;
                            ReceiveChannel.DefaultImpls.cancel$default(second, (CancellationException) null, 1, (Object) null);
                            throw th;
                        }
                    } catch (AbortFlowException e3) {
                        e = e3;
                        collectJob2 = collectJob;
                        second = second2;
                    } catch (Throwable th3) {
                        th = th3;
                        second = second2;
                    }
                    if (ChannelFlowKt.withContextUndispatched$default(plus, unit, null, c18442, this, 4, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    second = second2;
                    ReceiveChannel.DefaultImpls.cancel$default(second, (CancellationException) null, 1, (Object) null);
                    return Unit.INSTANCE;
                case 1:
                    collectJob2 = (CompletableJob) this.L$1;
                    second = (ReceiveChannel) this.L$0;
                    try {
                        ResultKt.throwOnFailure($result);
                    } catch (AbortFlowException e4) {
                        e = e4;
                        FlowExceptions_commonKt.checkOwnership(e, collectJob2);
                        ReceiveChannel.DefaultImpls.cancel$default(second, (CancellationException) null, 1, (Object) null);
                        return Unit.INSTANCE;
                    }
                    ReceiveChannel.DefaultImpls.cancel$default(second, (CancellationException) null, 1, (Object) null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Combine.kt */
    @Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "", "it"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", m157f = "Combine.kt", m158i = {}, m159l = {124}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2 */
    /* loaded from: classes14.dex */
    public static final class C18442 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        final /* synthetic */ Object $cnt;
        final /* synthetic */ CompletableJob $collectJob;
        final /* synthetic */ Flow<T1> $flow;
        final /* synthetic */ CoroutineContext $scopeContext;
        final /* synthetic */ ReceiveChannel<Object> $second;
        final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
        final /* synthetic */ Function3<T1, T2, Continuation<? super R>, Object> $transform;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C18442(Flow<? extends T1> flow, CoroutineContext coroutineContext, Object obj, ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, Function3<? super T1, ? super T2, ? super Continuation<? super R>, ? extends Object> function3, CompletableJob completableJob, Continuation<? super C18442> continuation) {
            super(2, continuation);
            this.$flow = flow;
            this.$scopeContext = coroutineContext;
            this.$cnt = obj;
            this.$second = receiveChannel;
            this.$this_unsafeFlow = flowCollector;
            this.$transform = function3;
            this.$collectJob = completableJob;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C18442(this.$flow, this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((C18442) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: Combine.kt */
        @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1, reason: invalid class name */
        /* loaded from: classes14.dex */
        public static final class AnonymousClass1<T> implements FlowCollector {
            final /* synthetic */ Object $cnt;
            final /* synthetic */ CompletableJob $collectJob;
            final /* synthetic */ CoroutineContext $scopeContext;
            final /* synthetic */ ReceiveChannel<Object> $second;
            final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
            final /* synthetic */ Function3<T1, T2, Continuation<? super R>, Object> $transform;

            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(CoroutineContext coroutineContext, Object obj, ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, Function3<? super T1, ? super T2, ? super Continuation<? super R>, ? extends Object> function3, CompletableJob completableJob) {
                this.$scopeContext = coroutineContext;
                this.$cnt = obj;
                this.$second = receiveChannel;
                this.$this_unsafeFlow = flowCollector;
                this.$transform = function3;
                this.$collectJob = completableJob;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* compiled from: Combine.kt */
            @Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "", "it"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            @DebugMetadata(m156c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", m157f = "Combine.kt", m158i = {}, m159l = {WebSocketProtocol.PAYLOAD_SHORT, GattError.GATT_INTERNAL_ERROR, GattError.GATT_INTERNAL_ERROR}, m160m = "invokeSuspend", m161n = {}, m163s = {})
            /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1, reason: invalid class name and collision with other inner class name */
            /* loaded from: classes14.dex */
            public static final class C19111 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
                final /* synthetic */ CompletableJob $collectJob;
                final /* synthetic */ ReceiveChannel<Object> $second;
                final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
                final /* synthetic */ Function3<T1, T2, Continuation<? super R>, Object> $transform;
                final /* synthetic */ T1 $value;
                Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C19111(ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, Function3<? super T1, ? super T2, ? super Continuation<? super R>, ? extends Object> function3, T1 t1, CompletableJob completableJob, Continuation<? super C19111> continuation) {
                    super(2, continuation);
                    this.$second = receiveChannel;
                    this.$this_unsafeFlow = flowCollector;
                    this.$transform = function3;
                    this.$value = t1;
                    this.$collectJob = completableJob;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C19111(this.$second, this.$this_unsafeFlow, this.$transform, this.$value, this.$collectJob, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
                    return ((C19111) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:12:0x0080 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
                /* JADX WARN: Type inference failed for: r3v4, types: [kotlinx.coroutines.flow.FlowCollector] */
                /* JADX WARN: Type inference failed for: r3v5 */
                /* JADX WARN: Type inference failed for: r3v6 */
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
                        r2 = 0
                        switch(r1) {
                            case 0: goto L2c;
                            case 1: goto L21;
                            case 2: goto L17;
                            case 3: goto L12;
                            default: goto La;
                        }
                    La:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L12:
                        kotlin.ResultKt.throwOnFailure(r10)
                        goto L82
                    L17:
                        java.lang.Object r1 = r9.L$0
                        kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                        kotlin.ResultKt.throwOnFailure(r10)
                        r3 = r1
                        r1 = r10
                        goto L72
                    L21:
                        kotlin.ResultKt.throwOnFailure(r10)
                        r1 = r10
                        kotlinx.coroutines.channels.ChannelResult r1 = (kotlinx.coroutines.channels.ChannelResult) r1
                        java.lang.Object r1 = r1.getHolder()
                        goto L3e
                    L2c:
                        kotlin.ResultKt.throwOnFailure(r10)
                        kotlinx.coroutines.channels.ReceiveChannel<java.lang.Object> r1 = r9.$second
                        r3 = r9
                        kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                        r4 = 1
                        r9.label = r4
                        java.lang.Object r1 = r1.mo11537receiveCatchingJP2dKIU(r3)
                        if (r1 != r0) goto L3e
                        return r0
                    L3e:
                        kotlinx.coroutines.CompletableJob r3 = r9.$collectJob
                        r4 = 0
                        boolean r5 = r1 instanceof kotlinx.coroutines.channels.ChannelResult.Failed
                        if (r5 == 0) goto L54
                        java.lang.Throwable r0 = kotlinx.coroutines.channels.ChannelResult.m11549exceptionOrNullimpl(r1)
                        r1 = 0
                        if (r0 != 0) goto L53
                        kotlinx.coroutines.flow.internal.AbortFlowException r0 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        r0.<init>(r3)
                        java.lang.Throwable r0 = (java.lang.Throwable) r0
                    L53:
                        throw r0
                    L54:
                        kotlinx.coroutines.flow.FlowCollector<R> r3 = r9.$this_unsafeFlow
                        kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r4 = r9.$transform
                        T1 r5 = r9.$value
                        kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.flow.internal.NullSurrogateKt.NULL
                        r7 = 0
                        if (r1 != r6) goto L63
                        r1 = r2
                    L63:
                        r9.L$0 = r3
                        r6 = 2
                        r9.label = r6
                        java.lang.Object r1 = r4.invoke(r5, r1, r9)
                        if (r1 != r0) goto L6f
                        return r0
                    L6f:
                        r8 = r1
                        r1 = r10
                        r10 = r8
                    L72:
                        r4 = r9
                        kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                        r9.L$0 = r2
                        r2 = 3
                        r9.label = r2
                        java.lang.Object r10 = r3.emit(r10, r4)
                        if (r10 != r0) goto L81
                        return r0
                    L81:
                        r10 = r1
                    L82:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.C18442.AnonymousClass1.C19111.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T1 r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
                /*
                    r13 = this;
                    boolean r0 = r15 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    if (r0 == 0) goto L14
                    r0 = r15
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r1 = r1 & r2
                    if (r1 == 0) goto L14
                    int r1 = r0.label
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L19
                L14:
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    r0.<init>(r13, r15)
                L19:
                    java.lang.Object r1 = r0.result
                    java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r3 = r0.label
                    switch(r3) {
                        case 0: goto L30;
                        case 1: goto L2c;
                        default: goto L24;
                    }
                L24:
                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r14.<init>(r0)
                    throw r14
                L2c:
                    kotlin.ResultKt.throwOnFailure(r1)
                    goto L55
                L30:
                    kotlin.ResultKt.throwOnFailure(r1)
                    r3 = r13
                    r8 = r14
                    kotlin.coroutines.CoroutineContext r14 = r3.$scopeContext
                    kotlin.Unit r11 = kotlin.Unit.INSTANCE
                    java.lang.Object r12 = r3.$cnt
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1 r4 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1
                    kotlinx.coroutines.channels.ReceiveChannel<java.lang.Object> r5 = r3.$second
                    kotlinx.coroutines.flow.FlowCollector<R> r6 = r3.$this_unsafeFlow
                    kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r7 = r3.$transform
                    kotlinx.coroutines.CompletableJob r9 = r3.$collectJob
                    r10 = 0
                    r4.<init>(r5, r6, r7, r8, r9, r10)
                    kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
                    r5 = 1
                    r0.label = r5
                    java.lang.Object r14 = kotlinx.coroutines.flow.internal.ChannelFlowKt.withContextUndispatched(r14, r11, r12, r4, r0)
                    if (r14 != r2) goto L55
                    return r2
                L55:
                    kotlin.Unit r14 = kotlin.Unit.INSTANCE
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.C18442.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.$flow.collect(new AnonymousClass1(this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob), this) == coroutine_suspended) {
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
