package com.example.vitruvianredux.presentation.components;

import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModelKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AnalyticsCharts.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WeightProgressionChart$1$1", m157f = "AnalyticsCharts.kt", m158i = {0}, m159l = {GattError.GATT_CONTROLLER_BUSY}, m160m = "invokeSuspend", m161n = {"sortedPRs"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes8.dex */
final class AnalyticsChartsKt$WeightProgressionChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChartModelProducer $modelProducer;
    final /* synthetic */ List<PersonalRecord> $prs;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsChartsKt$WeightProgressionChart$1$1(List<PersonalRecord> list, CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super AnalyticsChartsKt$WeightProgressionChart$1$1> continuation) {
        super(2, continuation);
        this.$prs = list;
        this.$modelProducer = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsChartsKt$WeightProgressionChart$1$1(this.$prs, this.$modelProducer, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsChartsKt$WeightProgressionChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$prs.isEmpty()) {
                    final List sortedPRs = CollectionsKt.sortedWith(this.$prs, new Comparator() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WeightProgressionChart$1$1$invokeSuspend$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return ComparisonsKt.compareValues(Long.valueOf(((PersonalRecord) t).getTimestamp()), Long.valueOf(((PersonalRecord) t2).getTimestamp()));
                        }
                    });
                    this.L$0 = SpillingKt.nullOutSpilledVariable(sortedPRs);
                    this.label = 1;
                    if (this.$modelProducer.runTransaction(new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$1;
                            invokeSuspend$lambda$1 = AnalyticsChartsKt$WeightProgressionChart$1$1.invokeSuspend$lambda$1(sortedPRs, (CartesianChartModelProducer.Transaction) obj);
                            return invokeSuspend$lambda$1;
                        }
                    }, this) != coroutine_suspended) {
                        break;
                    } else {
                        return coroutine_suspended;
                    }
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(final List $sortedPRs, CartesianChartModelProducer.Transaction $this$runTransaction) {
        LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokeSuspend$lambda$1$0;
                invokeSuspend$lambda$1$0 = AnalyticsChartsKt$WeightProgressionChart$1$1.invokeSuspend$lambda$1$0($sortedPRs, (LineCartesianLayerModel.BuilderScope) obj);
                return invokeSuspend$lambda$1$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1$0(List $sortedPRs, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        List list = $sortedPRs;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((PersonalRecord) it.next()).getWeightPerCableKg()));
        }
        $this$lineSeries.series((List) arrayList);
        return Unit.INSTANCE;
    }
}
