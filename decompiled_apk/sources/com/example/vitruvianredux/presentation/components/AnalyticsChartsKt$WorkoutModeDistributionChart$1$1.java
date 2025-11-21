package com.example.vitruvianredux.presentation.components;

import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModelKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.GroupingKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnalyticsCharts.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WorkoutModeDistributionChart$1$1", m157f = "AnalyticsCharts.kt", m158i = {0}, m159l = {189}, m160m = "invokeSuspend", m161n = {"modeCounts"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes8.dex */
final class AnalyticsChartsKt$WorkoutModeDistributionChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChartModelProducer $modelProducer;
    final /* synthetic */ List<PersonalRecord> $personalRecords;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsChartsKt$WorkoutModeDistributionChart$1$1(List<PersonalRecord> list, CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super AnalyticsChartsKt$WorkoutModeDistributionChart$1$1> continuation) {
        super(2, continuation);
        this.$personalRecords = list;
        this.$modelProducer = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsChartsKt$WorkoutModeDistributionChart$1$1(this.$personalRecords, this.$modelProducer, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsChartsKt$WorkoutModeDistributionChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$personalRecords.isEmpty()) {
                    final Iterable iterable = this.$personalRecords;
                    final Map modeCounts = GroupingKt.eachCount(new Grouping<PersonalRecord, String>() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$invokeSuspend$$inlined$groupingBy$1
                        @Override // kotlin.collections.Grouping
                        public Iterator<PersonalRecord> sourceIterator() {
                            return iterable.iterator();
                        }

                        @Override // kotlin.collections.Grouping
                        public String keyOf(PersonalRecord element) {
                            return element.getWorkoutMode();
                        }
                    });
                    this.L$0 = SpillingKt.nullOutSpilledVariable(modeCounts);
                    this.label = 1;
                    if (this.$modelProducer.runTransaction(new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$1;
                            invokeSuspend$lambda$1 = AnalyticsChartsKt$WorkoutModeDistributionChart$1$1.invokeSuspend$lambda$1(modeCounts, (CartesianChartModelProducer.Transaction) obj);
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
    public static final Unit invokeSuspend$lambda$1(final Map $modeCounts, CartesianChartModelProducer.Transaction $this$runTransaction) {
        ColumnCartesianLayerModelKt.columnSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokeSuspend$lambda$1$0;
                invokeSuspend$lambda$1$0 = AnalyticsChartsKt$WorkoutModeDistributionChart$1$1.invokeSuspend$lambda$1$0($modeCounts, (ColumnCartesianLayerModel.BuilderScope) obj);
                return invokeSuspend$lambda$1$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1$0(Map $modeCounts, ColumnCartesianLayerModel.BuilderScope $this$columnSeries) {
        Iterable values = $modeCounts.values();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((Number) it.next()).intValue()));
        }
        $this$columnSeries.series((List) arrayList);
        return Unit.INSTANCE;
    }
}
