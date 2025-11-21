package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JustLiftScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$JustLiftScreen$6$1$3$1", m157f = "JustLiftScreen.kt", m158i = {}, m159l = {ComposerKt.reuseKey}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class JustLiftScreenKt$JustLiftScreen$6$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isModePressed$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JustLiftScreenKt$JustLiftScreen$6$1$3$1(MutableState<Boolean> mutableState, Continuation<? super JustLiftScreenKt$JustLiftScreen$6$1$3$1> continuation) {
        super(2, continuation);
        this.$isModePressed$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new JustLiftScreenKt$JustLiftScreen$6$1$3$1(this.$isModePressed$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((JustLiftScreenKt$JustLiftScreen$6$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        boolean JustLiftScreen$lambda$32$0$2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                JustLiftScreen$lambda$32$0$2 = JustLiftScreenKt.JustLiftScreen$lambda$32$0$2(this.$isModePressed$delegate);
                if (JustLiftScreen$lambda$32$0$2) {
                    this.label = 1;
                    if (DelayKt.delay(100L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    JustLiftScreenKt.JustLiftScreen$lambda$32$0$3(this.$isModePressed$delegate, false);
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                JustLiftScreenKt.JustLiftScreen$lambda$32$0$3(this.$isModePressed$delegate, false);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
