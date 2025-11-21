package com.patrykandpatrick.vico.core.cartesian.data;

import androidx.autofill.HintConstants;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002<=B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0016\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\n2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"J£\u0002\u0010#\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00012\u001c\u0010$\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%2a\u0010'\u001a]\u0012S\u0012Q\b\u0001\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(\u001c\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010(¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(+\u0012\u0004\u0012\u00020\u00140%2 \u0010,\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140(2(\u0010\u001b\u001a$\b\u0001\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140&\u0012\u0006\u0012\u0004\u0018\u00010\u00010(2\u0006\u0010-\u001a\u00020\b2\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020!0%2 \u0010/\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00140(H\u0087@¢\u0006\u0002\u00100J\u0010\u00101\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J\u0010\u00103\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J+\u00104\u001a\u00020\u00142\u001b\u00105\u001a\u0017\u0012\b\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u00140%¢\u0006\u0002\b7H\u0086@¢\u0006\u0002\u00108J\u000e\u00109\u001a\u00020:H\u0082@¢\u0006\u0002\u0010;R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\u0012R\u00020\u00000\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "", "<init>", "()V", "lastPartials", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "lastTransactionExtraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "cachedModel", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "cachedModelPartialHashCode", "", "Ljava/lang/Integer;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "updateReceivers", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;", "update", "", "partials", "transactionExtraStore", "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getModel", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "transform", "key", "fraction", "", "model", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "registerForUpdates", "cancelAnimation", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "startAnimation", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "transformModel", "prepareForTransformation", "hostExtraStore", "updateRanges", "onUpdate", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isRegistered", "", "unregisterFromUpdates", "runTransaction", "block", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Transaction", "UpdateReceiver", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer {
    private CartesianChartModel cachedModel;
    private Integer cachedModelPartialHashCode;
    private List<? extends CartesianLayerModel.Partial> lastPartials = CollectionsKt.emptyList();
    private MutableExtraStore lastTransactionExtraStore = new MutableExtraStore();
    private final Mutex mutex = MutexKt.Mutex$default(false, 1, null);
    private final ConcurrentHashMap<Object, UpdateReceiver> updateReceivers = new ConcurrentHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    public final Object update(List<? extends CartesianLayerModel.Partial> list, MutableExtraStore transactionExtraStore, Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new CartesianChartModelProducer$update$2(this, list, transactionExtraStore, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CartesianChartModel getModel(List<? extends CartesianLayerModel.Partial> partials, ExtraStore extraStore) {
        int hashCode = partials.hashCode();
        Integer num = this.cachedModelPartialHashCode;
        CartesianChartModel cartesianChartModel = null;
        if (num != null && hashCode == num.intValue()) {
            CartesianChartModel cartesianChartModel2 = this.cachedModel;
            if (cartesianChartModel2 != null) {
                return cartesianChartModel2.copy(extraStore);
            }
            return null;
        }
        if (!partials.isEmpty()) {
            List<? extends CartesianLayerModel.Partial> $this$map$iv = partials;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                CartesianLayerModel.Partial it = (CartesianLayerModel.Partial) item$iv$iv;
                destination$iv$iv.add(it.complete(extraStore));
            }
            cartesianChartModel = new CartesianChartModel((List) destination$iv$iv, extraStore);
        }
        CartesianChartModel model = cartesianChartModel;
        this.cachedModel = model;
        this.cachedModelPartialHashCode = Integer.valueOf(partials.hashCode());
        return cartesianChartModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object transform(java.lang.Object r10, float r11, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r12, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.transform(java.lang.Object, float, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object registerForUpdates(java.lang.Object r18, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r19, kotlin.jvm.functions.Function1<? super kotlin.jvm.functions.Function3<java.lang.Object, ? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>, kotlin.Unit> r20, kotlin.jvm.functions.Function3<? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, ? super com.patrykandpatrick.vico.core.common.data.MutableExtraStore, ? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, kotlin.Unit> r21, kotlin.jvm.functions.Function3<? super com.patrykandpatrick.vico.core.common.data.MutableExtraStore, ? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r22, com.patrykandpatrick.vico.core.common.data.MutableExtraStore r23, kotlin.jvm.functions.Function1<? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, ? extends com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges> r24, kotlin.jvm.functions.Function3<? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, ? super com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, ? super com.patrykandpatrick.vico.core.common.data.ExtraStore, kotlin.Unit> r25, kotlin.coroutines.Continuation<? super kotlin.Unit> r26) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.registerForUpdates(java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean isRegistered(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.updateReceivers.containsKey(key);
    }

    public final void unregisterFromUpdates(Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.updateReceivers.remove(key);
    }

    public final Object runTransaction(Function1<? super Transaction, Unit> function1, Continuation<? super Unit> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getDefault(), new CartesianChartModelProducer$runTransaction$2(this, function1, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    /* compiled from: CartesianChartModelProducer.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u001a\u0010\f\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0080@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)V", "newPartials", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "newExtraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "add", "", "partial", "extras", "block", "Lkotlin/Function1;", "commit", "commit$core_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class Transaction {
        private final List<CartesianLayerModel.Partial> newPartials = new ArrayList();
        private final MutableExtraStore newExtraStore = new MutableExtraStore();

        public Transaction() {
        }

        public final void add(CartesianLayerModel.Partial partial) {
            Intrinsics.checkNotNullParameter(partial, "partial");
            this.newPartials.add(partial);
        }

        public final void extras(Function1<? super MutableExtraStore, Unit> block) {
            Intrinsics.checkNotNullParameter(block, "block");
            block.invoke(this.newExtraStore);
        }

        public final Object commit$core_release(Continuation<? super Unit> continuation) {
            Object update = CartesianChartModelProducer.this.update(this.newPartials, this.newExtraStore, continuation);
            return update == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? update : Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: CartesianChartModelProducer.kt */
    @Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0094\u0002\u0012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012a\u0010\u0006\u001a]\u0012S\u0012Q\b\u0001\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00050\u0003\u0012 \u0010\u000e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012 \u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0007\u0012(\u0010\u0015\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010%\u001a\u00020\u00052\f\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010)\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010*R)\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aRl\u0010\u0006\u001a]\u0012S\u0012Q\b\u0001\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR+\u0010\u000e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R+\u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR5\u0010\u0015\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\"\u0010\u001eR\u001f\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001a¨\u0006+"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;", "", "cancelAnimation", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "startAnimation", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "key", "", "fraction", "transformModel", "onUpdate", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "hostExtraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "prepareForTransformation", "transform", "updateRanges", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V", "getCancelAnimation", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function1;", "getStartAnimation", "getOnUpdate", "()Lkotlin/jvm/functions/Function3;", "getHostExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "getPrepareForTransformation", "getTransform", "Lkotlin/jvm/functions/Function3;", "getUpdateRanges", "handleUpdate", "partials", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "transactionExtraStore", "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class UpdateReceiver {
        private final Function1<Continuation<? super Unit>, Object> cancelAnimation;
        private final MutableExtraStore hostExtraStore;
        private final Function3<CartesianChartModel, CartesianChartRanges, ExtraStore, Unit> onUpdate;
        private final Function3<CartesianChartModel, MutableExtraStore, CartesianChartRanges, Unit> prepareForTransformation;
        private final Function1<Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> startAnimation;
        final /* synthetic */ CartesianChartModelProducer this$0;
        private final Function3<MutableExtraStore, Float, Continuation<? super Unit>, Object> transform;
        private final Function1<CartesianChartModel, CartesianChartRanges> updateRanges;

        /* JADX WARN: Multi-variable type inference failed */
        public UpdateReceiver(CartesianChartModelProducer this$0, Function1<? super Continuation<? super Unit>, ? extends Object> cancelAnimation, Function1<? super Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> startAnimation, Function3<? super CartesianChartModel, ? super CartesianChartRanges, ? super ExtraStore, Unit> onUpdate, MutableExtraStore hostExtraStore, Function3<? super CartesianChartModel, ? super MutableExtraStore, ? super CartesianChartRanges, Unit> prepareForTransformation, Function3<? super MutableExtraStore, ? super Float, ? super Continuation<? super Unit>, ? extends Object> transform, Function1<? super CartesianChartModel, ? extends CartesianChartRanges> updateRanges) {
            Intrinsics.checkNotNullParameter(cancelAnimation, "cancelAnimation");
            Intrinsics.checkNotNullParameter(startAnimation, "startAnimation");
            Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
            Intrinsics.checkNotNullParameter(hostExtraStore, "hostExtraStore");
            Intrinsics.checkNotNullParameter(prepareForTransformation, "prepareForTransformation");
            Intrinsics.checkNotNullParameter(transform, "transform");
            Intrinsics.checkNotNullParameter(updateRanges, "updateRanges");
            this.this$0 = this$0;
            this.cancelAnimation = cancelAnimation;
            this.startAnimation = startAnimation;
            this.onUpdate = onUpdate;
            this.hostExtraStore = hostExtraStore;
            this.prepareForTransformation = prepareForTransformation;
            this.transform = transform;
            this.updateRanges = updateRanges;
        }

        public final Function1<Continuation<? super Unit>, Object> getCancelAnimation() {
            return this.cancelAnimation;
        }

        public final Function1<Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object>, Unit> getStartAnimation() {
            return this.startAnimation;
        }

        public final Function3<CartesianChartModel, CartesianChartRanges, ExtraStore, Unit> getOnUpdate() {
            return this.onUpdate;
        }

        public final MutableExtraStore getHostExtraStore() {
            return this.hostExtraStore;
        }

        public final Function3<CartesianChartModel, MutableExtraStore, CartesianChartRanges, Unit> getPrepareForTransformation() {
            return this.prepareForTransformation;
        }

        public final Function3<MutableExtraStore, Float, Continuation<? super Unit>, Object> getTransform() {
            return this.transform;
        }

        public final Function1<CartesianChartModel, CartesianChartRanges> getUpdateRanges() {
            return this.updateRanges;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object handleUpdate(java.util.List<? extends com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel.Partial> r9, com.patrykandpatrick.vico.core.common.data.ExtraStore r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
            /*
                r8 = this;
                boolean r0 = r11 instanceof com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$1
                if (r0 == 0) goto L14
                r0 = r11
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$1 r0 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$1 r0 = new com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$1
                r0.<init>(r8, r11)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L3a;
                    case 1: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L2c:
                java.lang.Object r2 = r0.L$1
                r10 = r2
                com.patrykandpatrick.vico.core.common.data.ExtraStore r10 = (com.patrykandpatrick.vico.core.common.data.ExtraStore) r10
                java.lang.Object r2 = r0.L$0
                r9 = r2
                java.util.List r9 = (java.util.List) r9
                kotlin.ResultKt.throwOnFailure(r1)
                goto L4d
            L3a:
                kotlin.ResultKt.throwOnFailure(r1)
                kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r3 = r8.cancelAnimation
                r0.L$0 = r9
                r0.L$1 = r10
                r4 = 1
                r0.label = r4
                java.lang.Object r3 = r3.invoke(r0)
                if (r3 != r2) goto L4d
                return r2
            L4d:
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r2 = r8.this$0
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r2 = com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.access$getModel(r2, r9, r10)
                kotlin.jvm.functions.Function1<com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges> r3 = r8.updateRanges
                java.lang.Object r3 = r3.invoke(r2)
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges r3 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges) r3
                kotlin.jvm.functions.Function3<com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, kotlin.Unit> r4 = r8.prepareForTransformation
                com.patrykandpatrick.vico.core.common.data.MutableExtraStore r5 = r8.hostExtraStore
                r4.invoke(r2, r5, r3)
                kotlin.jvm.functions.Function1<kotlin.jvm.functions.Function3<java.lang.Object, ? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>, kotlin.Unit> r4 = r8.startAnimation
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$2 r5 = new com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$2
                com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r6 = r8.this$0
                r7 = 0
                r5.<init>(r6, r2, r3, r7)
                r4.invoke(r5)
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer.UpdateReceiver.handleUpdate(java.util.List, com.patrykandpatrick.vico.core.common.data.ExtraStore, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getDispatcher(Continuation<? super CoroutineDispatcher> continuation) {
        CoroutineContext context = continuation.getContext();
        return context.get(PreviewContextKey.INSTANCE) != null ? Dispatchers.getUnconfined() : Dispatchers.getDefault();
    }
}
