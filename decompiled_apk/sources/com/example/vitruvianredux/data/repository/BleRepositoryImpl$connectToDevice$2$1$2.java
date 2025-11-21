package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import no.nordicsemi.android.ble.data.Data;
import timber.log.Timber;

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2$1$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {Data.FORMAT_SINT24_BE}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
final class BleRepositoryImpl$connectToDevice$2$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ VitruvianBleManager $this_apply;
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$connectToDevice$2$1$2(VitruvianBleManager vitruvianBleManager, BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$connectToDevice$2$1$2> continuation) {
        super(2, continuation);
        this.$this_apply = vitruvianBleManager;
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$connectToDevice$2$1$2(this.$this_apply, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BleRepositoryImpl$connectToDevice$2$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Timber.INSTANCE.mo208d("Starting monitor data collection from BleManager", new Object[0]);
                SharedFlow<WorkoutMetric> monitorData = this.$this_apply.getMonitorData();
                final BleRepositoryImpl bleRepositoryImpl = this.this$0;
                this.label = 1;
                if (monitorData.collect(new FlowCollector() { // from class: com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2$1$2.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((WorkoutMetric) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(WorkoutMetric metric, Continuation<? super Unit> continuation) {
                        MutableSharedFlow mutableSharedFlow;
                        Timber.INSTANCE.mo208d("BleRepository forwarding monitor metric: pos=(" + metric.getPositionA() + "," + metric.getPositionB() + ")", new Object[0]);
                        mutableSharedFlow = BleRepositoryImpl.this._monitorData;
                        Object emit = mutableSharedFlow.emit(metric, continuation);
                        return emit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? emit : Unit.INSTANCE;
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
        throw new KotlinNothingValueException();
    }
}
