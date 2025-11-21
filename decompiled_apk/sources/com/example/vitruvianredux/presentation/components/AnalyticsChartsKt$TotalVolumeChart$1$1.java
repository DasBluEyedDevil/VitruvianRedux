package com.example.vitruvianredux.presentation.components;

import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModelKt;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnalyticsCharts.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$TotalVolumeChart$1$1", m157f = "AnalyticsCharts.kt", m158i = {0}, m159l = {257}, m160m = "invokeSuspend", m161n = {"volumeByDate"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes8.dex */
final class AnalyticsChartsKt$TotalVolumeChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChartModelProducer $modelProducer;
    final /* synthetic */ List<WorkoutSession> $workoutSessions;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsChartsKt$TotalVolumeChart$1$1(List<WorkoutSession> list, CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super AnalyticsChartsKt$TotalVolumeChart$1$1> continuation) {
        super(2, continuation);
        this.$workoutSessions = list;
        this.$modelProducer = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsChartsKt$TotalVolumeChart$1$1(this.$workoutSessions, this.$modelProducer, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsChartsKt$TotalVolumeChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ArrayList arrayList;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$workoutSessions.isEmpty()) {
                    Iterable sortedWith = CollectionsKt.sortedWith(this.$workoutSessions, new Comparator() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$TotalVolumeChart$1$1$invokeSuspend$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return ComparisonsKt.compareValues(Long.valueOf(((WorkoutSession) t).getTimestamp()), Long.valueOf(((WorkoutSession) t2).getTimestamp()));
                        }
                    });
                    Map linkedHashMap = new LinkedHashMap();
                    for (Object obj : sortedWith) {
                        LocalDate localDate = Instant.ofEpochMilli(((WorkoutSession) obj).getTimestamp()).atZone(ZoneId.systemDefault()).toLocalDate();
                        Object obj2 = linkedHashMap.get(localDate);
                        if (obj2 == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(localDate, arrayList);
                        } else {
                            arrayList = obj2;
                        }
                        ((List) arrayList).add(obj);
                    }
                    int i = 0;
                    final Map linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
                    for (Object obj3 : linkedHashMap.entrySet()) {
                        Object key = ((Map.Entry) obj3).getKey();
                        double d = Utils.DOUBLE_EPSILON;
                        for (WorkoutSession workoutSession : (List) ((Map.Entry) obj3).getValue()) {
                            d += 2 * workoutSession.getWeightPerCableKg() * workoutSession.getTotalReps();
                            linkedHashMap2 = linkedHashMap2;
                            i = i;
                        }
                        linkedHashMap2.put(key, Boxing.boxDouble(d));
                        i = i;
                    }
                    this.L$0 = SpillingKt.nullOutSpilledVariable(linkedHashMap2);
                    this.label = 1;
                    if (this.$modelProducer.runTransaction(new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Unit invokeSuspend$lambda$3;
                            invokeSuspend$lambda$3 = AnalyticsChartsKt$TotalVolumeChart$1$1.invokeSuspend$lambda$3(linkedHashMap2, (CartesianChartModelProducer.Transaction) obj4);
                            return invokeSuspend$lambda$3;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
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
    public static final Unit invokeSuspend$lambda$3(final Map $volumeByDate, CartesianChartModelProducer.Transaction $this$runTransaction) {
        LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokeSuspend$lambda$3$0;
                invokeSuspend$lambda$3$0 = AnalyticsChartsKt$TotalVolumeChart$1$1.invokeSuspend$lambda$3$0($volumeByDate, (LineCartesianLayerModel.BuilderScope) obj);
                return invokeSuspend$lambda$3$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$3$0(Map $volumeByDate, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        $this$lineSeries.series(CollectionsKt.toList($volumeByDate.values()));
        return Unit.INSTANCE;
    }
}
