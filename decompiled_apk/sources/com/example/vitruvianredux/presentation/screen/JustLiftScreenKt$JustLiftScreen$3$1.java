package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.State;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JustLiftScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$JustLiftScreen$3$1", m157f = "JustLiftScreen.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class JustLiftScreenKt$JustLiftScreen$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<ConnectionState> $connectionState$delegate;
    final /* synthetic */ MainViewModel $viewModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JustLiftScreenKt$JustLiftScreen$3$1(MainViewModel mainViewModel, State<? extends ConnectionState> state, Continuation<? super JustLiftScreenKt$JustLiftScreen$3$1> continuation) {
        super(2, continuation);
        this.$viewModel = mainViewModel;
        this.$connectionState$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new JustLiftScreenKt$JustLiftScreen$3$1(this.$viewModel, this.$connectionState$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((JustLiftScreenKt$JustLiftScreen$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ConnectionState JustLiftScreen$lambda$28;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                JustLiftScreen$lambda$28 = JustLiftScreenKt.JustLiftScreen$lambda$28(this.$connectionState$delegate);
                if (JustLiftScreen$lambda$28 instanceof ConnectionState.Connected) {
                    this.$viewModel.enableHandleDetection();
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
