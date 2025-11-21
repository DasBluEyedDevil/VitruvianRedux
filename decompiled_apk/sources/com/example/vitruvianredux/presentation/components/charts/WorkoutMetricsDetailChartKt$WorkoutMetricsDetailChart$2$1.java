package com.example.vitruvianredux.presentation.components.charts;

import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModelKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutMetricsDetailChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1", m157f = "WorkoutMetricsDetailChart.kt", m158i = {}, m159l = {LockFreeTaskQueueCore.CLOSED_SHIFT}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes8.dex */
public final class WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<WorkoutMetric> $metrics;
    final /* synthetic */ CartesianChartModelProducer $modelProducer;
    final /* synthetic */ boolean $showLoad;
    final /* synthetic */ boolean $showPosition;
    final /* synthetic */ boolean $showPower;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1(CartesianChartModelProducer cartesianChartModelProducer, List<WorkoutMetric> list, boolean z, boolean z2, boolean z3, Continuation<? super WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1> continuation) {
        super(2, continuation);
        this.$modelProducer = cartesianChartModelProducer;
        this.$metrics = list;
        this.$showLoad = z;
        this.$showPosition = z2;
        this.$showPower = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1(this.$modelProducer, this.$metrics, this.$showLoad, this.$showPosition, this.$showPower, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CartesianChartModelProducer cartesianChartModelProducer = this.$modelProducer;
                final List<WorkoutMetric> list = this.$metrics;
                final boolean z = this.$showLoad;
                final boolean z2 = this.$showPosition;
                final boolean z3 = this.$showPower;
                this.label = 1;
                if (cartesianChartModelProducer.runTransaction(new Function1() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1.invokeSuspend$lambda$0(list, z, z2, z3, (CartesianChartModelProducer.Transaction) obj);
                        return invokeSuspend$lambda$0;
                    }
                }, this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(final List $metrics, boolean $showLoad, boolean $showPosition, boolean $showPower, CartesianChartModelProducer.Transaction $this$runTransaction) {
        final List powerA;
        final List powerB;
        List list = $metrics;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(Float.valueOf(i));
            i = i2;
        }
        final List timePoints = (List) arrayList;
        if ($showLoad) {
            LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit invokeSuspend$lambda$0$1;
                    invokeSuspend$lambda$0$1 = WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1.invokeSuspend$lambda$0$1(timePoints, $metrics, (LineCartesianLayerModel.BuilderScope) obj2);
                    return invokeSuspend$lambda$0$1;
                }
            });
        }
        if ($showPosition) {
            LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit invokeSuspend$lambda$0$2;
                    invokeSuspend$lambda$0$2 = WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1.invokeSuspend$lambda$0$2(timePoints, $metrics, (LineCartesianLayerModel.BuilderScope) obj2);
                    return invokeSuspend$lambda$0$2;
                }
            });
        }
        if ($showPower) {
            List list2 = $metrics;
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(Float.valueOf(((WorkoutMetric) it.next()).getLoadA()));
            }
            ArrayList arrayList3 = (List) arrayList2;
            List list3 = $metrics;
            Collection arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((WorkoutMetric) it2.next()).getPositionA()));
            }
            powerA = WorkoutMetricsDetailChartKt.calculatePower(arrayList3, (List) arrayList4);
            List list4 = $metrics;
            Collection arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList5.add(Float.valueOf(((WorkoutMetric) it3.next()).getLoadB()));
            }
            ArrayList arrayList6 = (List) arrayList5;
            List list5 = $metrics;
            Collection arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list5, 10));
            Iterator it4 = list5.iterator();
            while (it4.hasNext()) {
                arrayList7.add(Integer.valueOf(((WorkoutMetric) it4.next()).getPositionB()));
            }
            powerB = WorkoutMetricsDetailChartKt.calculatePower(arrayList6, (List) arrayList7);
            LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit invokeSuspend$lambda$0$7;
                    invokeSuspend$lambda$0$7 = WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1.invokeSuspend$lambda$0$7(timePoints, powerA, powerB, (LineCartesianLayerModel.BuilderScope) obj2);
                    return invokeSuspend$lambda$0$7;
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$1(List $timePoints, List $metrics, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        List list = $timePoints;
        List list2 = $metrics;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((WorkoutMetric) it.next()).getLoadA()));
        }
        $this$lineSeries.series(list, (List) arrayList);
        List list3 = $timePoints;
        List list4 = $metrics;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(((WorkoutMetric) it2.next()).getLoadB()));
        }
        $this$lineSeries.series(list3, (List) arrayList2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$2(List $timePoints, List $metrics, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        List list = $timePoints;
        List list2 = $metrics;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((WorkoutMetric) it.next()).getPositionA() / 100.0f));
        }
        $this$lineSeries.series(list, (List) arrayList);
        List list3 = $timePoints;
        List list4 = $metrics;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(((WorkoutMetric) it2.next()).getPositionB() / 100.0f));
        }
        $this$lineSeries.series(list3, (List) arrayList2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$7(List $timePoints, List $powerA, List $powerB, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        $this$lineSeries.series(CollectionsKt.take($timePoints, $powerA.size()), $powerA);
        $this$lineSeries.series(CollectionsKt.take($timePoints, $powerB.size()), $powerB);
        return Unit.INSTANCE;
    }
}
