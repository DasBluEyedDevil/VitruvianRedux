package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$update$2", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0, 0, 1, 1, 1, 1, 1}, m159l = {209, LockFreeTaskQueueCore.FROZEN_SHIFT}, m160m = "invokeSuspend", m161n = {"$this$coroutineScope", "$this$withLock_u24default$iv", "$i$f$withLock", "$this$coroutineScope", "$this$withLock_u24default$iv", "immutablePartials", "$i$f$withLock", "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1"}, m163s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$4", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$update$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<CartesianLayerModel.Partial> $partials;
    final /* synthetic */ MutableExtraStore $transactionExtraStore;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ CartesianChartModelProducer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CartesianChartModelProducer$update$2(CartesianChartModelProducer cartesianChartModelProducer, List<? extends CartesianLayerModel.Partial> list, MutableExtraStore mutableExtraStore, Continuation<? super CartesianChartModelProducer$update$2> continuation) {
        super(2, continuation);
        this.this$0 = cartesianChartModelProducer;
        this.$partials = list;
        this.$transactionExtraStore = mutableExtraStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CartesianChartModelProducer$update$2 cartesianChartModelProducer$update$2 = new CartesianChartModelProducer$update$2(this.this$0, this.$partials, this.$transactionExtraStore, continuation);
        cartesianChartModelProducer$update$2.L$0 = obj;
        return cartesianChartModelProducer$update$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartModelProducer$update$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d7 A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:19:0x0082, B:21:0x00aa, B:22:0x00d1, B:24:0x00d7), top: B:18:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$update$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
