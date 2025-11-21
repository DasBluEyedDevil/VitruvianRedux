package kotlinx.coroutines.flow.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Combine.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m157f = "Combine.kt", m158i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m159l = {51, 73, 76}, m160m = "invokeSuspend", m161n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, m163s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
/* loaded from: classes14.dex */
public final class CombineKt$combineInternal$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<T[]> $arrayFactory;
    final /* synthetic */ Flow<T>[] $flows;
    final /* synthetic */ FlowCollector<R> $this_combineInternal;
    final /* synthetic */ Function3<FlowCollector<? super R>, T[], Continuation<? super Unit>, Object> $transform;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CombineKt$combineInternal$2(Flow<? extends T>[] flowArr, Function0<T[]> function0, Function3<? super FlowCollector<? super R>, ? super T[], ? super Continuation<? super Unit>, ? extends Object> function3, FlowCollector<? super R> flowCollector, Continuation<? super CombineKt$combineInternal$2> continuation) {
        super(2, continuation);
        this.$flows = flowArr;
        this.$arrayFactory = function0;
        this.$transform = function3;
        this.$this_combineInternal = flowCollector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(this.$flows, this.$arrayFactory, this.$transform, this.$this_combineInternal, continuation);
        combineKt$combineInternal$2.L$0 = obj;
        return combineKt$combineInternal$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CombineKt$combineInternal$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d7 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0130 -> B:7:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0153 -> B:7:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0156 -> B:7:0x00bd). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Combine.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m157f = "Combine.kt", m158i = {}, m159l = {28}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1 */
    /* loaded from: classes14.dex */
    public static final class C18421 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Flow<T>[] $flows;

        /* renamed from: $i */
        final /* synthetic */ int f365$i;
        final /* synthetic */ AtomicInteger $nonClosed;
        final /* synthetic */ Channel<IndexedValue<Object>> $resultChannel;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C18421(Flow<? extends T>[] flowArr, int i, AtomicInteger atomicInteger, Channel<IndexedValue<Object>> channel, Continuation<? super C18421> continuation) {
            super(2, continuation);
            this.$flows = flowArr;
            this.f365$i = i;
            this.$nonClosed = atomicInteger;
            this.$resultChannel = channel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C18421(this.$flows, this.f365$i, this.$nonClosed, this.$resultChannel, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18421) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            AtomicInteger atomicInteger;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        if (this.$flows[this.f365$i].collect(new AnonymousClass1(this.$resultChannel, this.f365$i), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    SendChannel.DefaultImpls.close$default(this.$resultChannel, null, 1, null);
                }
                return Unit.INSTANCE;
            } finally {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    SendChannel.DefaultImpls.close$default(this.$resultChannel, null, 1, null);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: Combine.kt */
        @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1, reason: invalid class name */
        /* loaded from: classes14.dex */
        public static final class AnonymousClass1<T> implements FlowCollector {

            /* renamed from: $i */
            final /* synthetic */ int f366$i;
            final /* synthetic */ Channel<IndexedValue<Object>> $resultChannel;

            AnonymousClass1(Channel<IndexedValue<Object>> channel, int i) {
                this.$resultChannel = channel;
                this.f366$i = i;
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    if (r0 == 0) goto L14
                    r0 = r9
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r1 = r1 & r2
                    if (r1 == 0) goto L14
                    int r1 = r0.label
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L19
                L14:
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    r0.<init>(r7, r9)
                L19:
                    java.lang.Object r1 = r0.result
                    java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r3 = r0.label
                    switch(r3) {
                        case 0: goto L34;
                        case 1: goto L30;
                        case 2: goto L2c;
                        default: goto L24;
                    }
                L24:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r0)
                    throw r8
                L2c:
                    kotlin.ResultKt.throwOnFailure(r1)
                    goto L55
                L30:
                    kotlin.ResultKt.throwOnFailure(r1)
                    goto L4b
                L34:
                    kotlin.ResultKt.throwOnFailure(r1)
                    r3 = r7
                    kotlinx.coroutines.channels.Channel<kotlin.collections.IndexedValue<java.lang.Object>> r4 = r3.$resultChannel
                    kotlin.collections.IndexedValue r5 = new kotlin.collections.IndexedValue
                    int r6 = r3.f366$i
                    r5.<init>(r6, r8)
                    r6 = 1
                    r0.label = r6
                    java.lang.Object r8 = r4.send(r5, r0)
                    if (r8 != r2) goto L4b
                    return r2
                L4b:
                    r8 = 2
                    r0.label = r8
                    java.lang.Object r8 = kotlinx.coroutines.YieldKt.yield(r0)
                    if (r8 != r2) goto L55
                    return r2
                L55:
                    kotlin.Unit r8 = kotlin.Unit.INSTANCE
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.C18421.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }
    }
}
