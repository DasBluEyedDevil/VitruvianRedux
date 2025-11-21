package com.example.vitruvianredux.presentation.components;

import com.example.vitruvianredux.domain.model.PersonalRecord;
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

/* compiled from: ExercisePRTracker.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRChart$1$1", m157f = "ExercisePRTracker.kt", m158i = {}, m159l = {217}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes8.dex */
final class ExercisePRTrackerKt$ExercisePRChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChartModelProducer $modelProducer;
    final /* synthetic */ List<PersonalRecord> $prs;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExercisePRTrackerKt$ExercisePRChart$1$1(List<PersonalRecord> list, CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super ExercisePRTrackerKt$ExercisePRChart$1$1> continuation) {
        super(2, continuation);
        this.$prs = list;
        this.$modelProducer = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExercisePRTrackerKt$ExercisePRChart$1$1(this.$prs, this.$modelProducer, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExercisePRTrackerKt$ExercisePRChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$prs.isEmpty()) {
                    CartesianChartModelProducer cartesianChartModelProducer = this.$modelProducer;
                    final List<PersonalRecord> list = this.$prs;
                    this.label = 1;
                    if (cartesianChartModelProducer.runTransaction(new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRChart$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = ExercisePRTrackerKt$ExercisePRChart$1$1.invokeSuspend$lambda$0(list, (CartesianChartModelProducer.Transaction) obj);
                            return invokeSuspend$lambda$0;
                        }
                    }, this) == coroutine_suspended) {
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
    public static final Unit invokeSuspend$lambda$0(final List $prs, CartesianChartModelProducer.Transaction $this$runTransaction) {
        LineCartesianLayerModelKt.lineSeries($this$runTransaction, new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRChart$1$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokeSuspend$lambda$0$0;
                invokeSuspend$lambda$0$0 = ExercisePRTrackerKt$ExercisePRChart$1$1.invokeSuspend$lambda$0$0($prs, (LineCartesianLayerModel.BuilderScope) obj);
                return invokeSuspend$lambda$0$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0$0(List $prs, LineCartesianLayerModel.BuilderScope $this$lineSeries) {
        List list = $prs;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((PersonalRecord) it.next()).getWeightPerCableKg()));
        }
        $this$lineSeries.series((List) arrayList);
        return Unit.INSTANCE;
    }
}
