package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DiagnosticsViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel$loadHistory$1", m157f = "DiagnosticsViewModel.kt", m158i = {}, m159l = {37}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class DiagnosticsViewModel$loadHistory$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DiagnosticsViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsViewModel$loadHistory$1(DiagnosticsViewModel diagnosticsViewModel, Continuation<? super DiagnosticsViewModel$loadHistory$1> continuation) {
        super(2, continuation);
        this.this$0 = diagnosticsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiagnosticsViewModel$loadHistory$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiagnosticsViewModel$loadHistory$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        DiagnosticsDao diagnosticsDao;
        Object recent;
        MutableStateFlow mutableStateFlow2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutableStateFlow = this.this$0._diagnosticsHistory;
                diagnosticsDao = this.this$0.diagnosticsDao;
                this.L$0 = mutableStateFlow;
                this.label = 1;
                recent = diagnosticsDao.getRecent(50, this);
                if (recent == coroutine_suspended) {
                    return coroutine_suspended;
                }
                mutableStateFlow2 = mutableStateFlow;
                break;
            case 1:
                mutableStateFlow2 = (MutableStateFlow) this.L$0;
                ResultKt.throwOnFailure($result);
                recent = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mutableStateFlow2.setValue(recent);
        return Unit.INSTANCE;
    }
}
