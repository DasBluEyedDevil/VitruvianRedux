package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$registerForUpdates$2", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0, 0, 1, 1, 1, 1}, m159l = {209, 123}, m160m = "invokeSuspend", m161n = {"receiver", "$this$withLock_u24default$iv", "$i$f$withLock", "receiver", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1"}, m163s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$registerForUpdates$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $cancelAnimation;
    final /* synthetic */ MutableExtraStore $hostExtraStore;
    final /* synthetic */ Object $key;
    final /* synthetic */ Function3<CartesianChartModel, CartesianChartRanges, ExtraStore, Unit> $onUpdate;
    final /* synthetic */ Function3<CartesianChartModel, MutableExtraStore, CartesianChartRanges, Unit> $prepareForTransformation;
    final /* synthetic */ Function1<Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> $startAnimation;
    final /* synthetic */ Function3<MutableExtraStore, Float, Continuation<? super Unit>, Object> $transform;
    final /* synthetic */ Function1<CartesianChartModel, CartesianChartRanges> $updateRanges;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ CartesianChartModelProducer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CartesianChartModelProducer$registerForUpdates$2(CartesianChartModelProducer cartesianChartModelProducer, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> function12, Function3<? super CartesianChartModel, ? super CartesianChartRanges, ? super ExtraStore, Unit> function3, MutableExtraStore mutableExtraStore, Function3<? super CartesianChartModel, ? super MutableExtraStore, ? super CartesianChartRanges, Unit> function32, Function3<? super MutableExtraStore, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function33, Function1<? super CartesianChartModel, ? extends CartesianChartRanges> function13, Object obj, Continuation<? super CartesianChartModelProducer$registerForUpdates$2> continuation) {
        super(2, continuation);
        this.this$0 = cartesianChartModelProducer;
        this.$cancelAnimation = function1;
        this.$startAnimation = function12;
        this.$onUpdate = function3;
        this.$hostExtraStore = mutableExtraStore;
        this.$prepareForTransformation = function32;
        this.$transform = function33;
        this.$updateRanges = function13;
        this.$key = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartModelProducer$registerForUpdates$2(this.this$0, this.$cancelAnimation, this.$startAnimation, this.$onUpdate, this.$hostExtraStore, this.$prepareForTransformation, this.$transform, this.$updateRanges, this.$key, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartModelProducer$registerForUpdates$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r1 = r17
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.label
            switch(r2) {
                case 0: goto L3d;
                case 1: goto L28;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L13:
            int r0 = r1.I$1
            int r2 = r1.I$0
            r3 = 0
            java.lang.Object r4 = r1.L$1
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            java.lang.Object r5 = r1.L$0
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver r5 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.UpdateReceiver) r5
            kotlin.ResultKt.throwOnFailure(r18)     // Catch: java.lang.Throwable -> L25
            goto Lb4
        L25:
            r0 = move-exception
            goto Lc3
        L28:
            int r2 = r1.I$0
            java.lang.Object r3 = r1.L$3
            java.lang.Object r4 = r1.L$2
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r4 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer) r4
            r5 = 0
            java.lang.Object r6 = r1.L$1
            kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
            java.lang.Object r7 = r1.L$0
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver r7 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.UpdateReceiver) r7
            kotlin.ResultKt.throwOnFailure(r18)
            goto L80
        L3d:
            kotlin.ResultKt.throwOnFailure(r18)
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver r8 = new com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r9 = r1.this$0
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r10 = r1.$cancelAnimation
            kotlin.jvm.functions.Function1<kotlin.jvm.functions.Function3<java.lang.Object, ? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>, kotlin.Unit> r11 = r1.$startAnimation
            kotlin.jvm.functions.Function3<com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, com.patrykandpatrick.vico.core.common.data.ExtraStore, kotlin.Unit> r12 = r1.$onUpdate
            com.patrykandpatrick.vico.core.common.data.MutableExtraStore r13 = r1.$hostExtraStore
            kotlin.jvm.functions.Function3<com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, kotlin.Unit> r14 = r1.$prepareForTransformation
            kotlin.jvm.functions.Function3<com.patrykandpatrick.vico.core.common.data.MutableExtraStore, java.lang.Float, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r15 = r1.$transform
            kotlin.jvm.functions.Function1<com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges> r2 = r1.$updateRanges
            r16 = r2
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16)
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r2 = r1.this$0
            kotlinx.coroutines.sync.Mutex r2 = com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.access$getMutex$p(r2)
            com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r4 = r1.this$0
            java.lang.Object r3 = r1.$key
            r5 = 0
            r6 = 0
            r7 = r1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r1.L$0 = r8
            r1.L$1 = r2
            r1.L$2 = r4
            r1.L$3 = r3
            r1.I$0 = r6
            r9 = 1
            r1.label = r9
            java.lang.Object r7 = r2.lock(r5, r7)
            if (r7 != r0) goto L7c
            return r0
        L7c:
            r7 = r6
            r6 = r2
            r2 = r7
            r7 = r8
        L80:
            r8 = 0
            java.util.concurrent.ConcurrentHashMap r9 = com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.access$getUpdateReceivers$p(r4)     // Catch: java.lang.Throwable -> Lbf
            java.util.Map r9 = (java.util.Map) r9     // Catch: java.lang.Throwable -> Lbf
            r9.put(r3, r7)     // Catch: java.lang.Throwable -> Lbf
            java.util.List r3 = com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.access$getLastPartials$p(r4)     // Catch: java.lang.Throwable -> Lbf
            com.patrykandpatrick.vico.core.common.data.MutableExtraStore r4 = com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.access$getLastTransactionExtraStore$p(r4)     // Catch: java.lang.Throwable -> Lbf
            com.patrykandpatrick.vico.core.common.data.ExtraStore r4 = (com.patrykandpatrick.vico.core.common.data.ExtraStore) r4     // Catch: java.lang.Throwable -> Lbf
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)     // Catch: java.lang.Throwable -> Lbf
            r1.L$0 = r9     // Catch: java.lang.Throwable -> Lbf
            r1.L$1 = r6     // Catch: java.lang.Throwable -> Lbf
            r9 = 0
            r1.L$2 = r9     // Catch: java.lang.Throwable -> Lbf
            r1.L$3 = r9     // Catch: java.lang.Throwable -> Lbf
            r1.I$0 = r2     // Catch: java.lang.Throwable -> Lbf
            r1.I$1 = r8     // Catch: java.lang.Throwable -> Lbf
            r9 = 2
            r1.label = r9     // Catch: java.lang.Throwable -> Lbf
            java.lang.Object r3 = r7.handleUpdate(r3, r4, r1)     // Catch: java.lang.Throwable -> Lbf
            if (r3 != r0) goto Lb0
            return r0
        Lb0:
            r3 = r5
            r4 = r6
            r5 = r7
            r0 = r8
        Lb4:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L25
            r4.unlock(r3)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        Lbf:
            r0 = move-exception
            r3 = r5
            r4 = r6
            r5 = r7
        Lc3:
            r4.unlock(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$registerForUpdates$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
