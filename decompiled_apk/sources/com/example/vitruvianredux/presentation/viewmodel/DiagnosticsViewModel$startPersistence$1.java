package com.example.vitruvianredux.presentation.viewmodel;

import androidx.core.view.MotionEventCompat;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.domain.model.DiagnosticDetails;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DiagnosticsViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$startPersistence$1", m157f = "DiagnosticsViewModel.kt", m158i = {}, m159l = {MotionEventCompat.AXIS_GENERIC_12}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class DiagnosticsViewModel$startPersistence$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ DiagnosticsViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsViewModel$startPersistence$1(DiagnosticsViewModel diagnosticsViewModel, Continuation<? super DiagnosticsViewModel$startPersistence$1> continuation) {
        super(2, continuation);
        this.this$0 = diagnosticsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiagnosticsViewModel$startPersistence$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiagnosticsViewModel$startPersistence$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DiagnosticsViewModel.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$startPersistence$1$1 */
    /* loaded from: classes5.dex */
    public static final class C15921<T> implements FlowCollector {
        final /* synthetic */ DiagnosticsViewModel this$0;

        C15921(DiagnosticsViewModel diagnosticsViewModel) {
            this.this$0 = diagnosticsViewModel;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.example.vitruvianredux.domain.model.DiagnosticDetails r32, kotlin.coroutines.Continuation<? super kotlin.Unit> r33) {
            /*
                Method dump skipped, instructions count: 550
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$startPersistence$1.C15921.emit(com.example.vitruvianredux.domain.model.DiagnosticDetails, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
            return emit((DiagnosticDetails) value, (Continuation<? super Unit>) $completion);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        VitruvianBleManager vitruvianBleManager;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                vitruvianBleManager = this.this$0.bleManager;
                this.label = 1;
                if (vitruvianBleManager.getDiagnosticData().collect(new C15921(this.this$0), this) == coroutine_suspended) {
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
