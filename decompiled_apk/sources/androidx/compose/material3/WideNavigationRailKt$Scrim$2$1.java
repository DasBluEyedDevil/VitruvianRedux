package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.WideNavigationRailKt$Scrim$2$1", m157f = "WideNavigationRail.kt", m158i = {}, m159l = {1130}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class WideNavigationRailKt$Scrim$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $dismiss$delegate;
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $onDismissRequest;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WideNavigationRailKt$Scrim$2$1(Function1<? super Continuation<? super Unit>, ? extends Object> function1, MutableState<Boolean> mutableState, Continuation<? super WideNavigationRailKt$Scrim$2$1> continuation) {
        super(2, continuation);
        this.$onDismissRequest = function1;
        this.$dismiss$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WideNavigationRailKt$Scrim$2$1(this.$onDismissRequest, this.$dismiss$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WideNavigationRailKt$Scrim$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        boolean Scrim_3J_VO9M$lambda$28;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Scrim_3J_VO9M$lambda$28 = WideNavigationRailKt.Scrim_3J_VO9M$lambda$28(this.$dismiss$delegate);
                if (Scrim_3J_VO9M$lambda$28) {
                    Function1<Continuation<? super Unit>, Object> function1 = this.$onDismissRequest;
                    this.label = 1;
                    if (function1.invoke(this) == coroutine_suspended) {
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
}
