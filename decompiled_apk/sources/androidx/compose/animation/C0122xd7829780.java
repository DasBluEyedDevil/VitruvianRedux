package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimatedVisibility.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", m157f = "AnimatedVisibility.kt", m158i = {}, m159l = {736}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 */
/* loaded from: classes.dex */
public final class C0122xd7829780 extends SuspendLambda implements Function2<ProduceStateScope<Boolean>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Transition<EnterExitState> $childTransition;
    final /* synthetic */ State<Function2<EnterExitState, EnterExitState, Boolean>> $shouldDisposeBlockUpdated$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0122xd7829780(Transition<EnterExitState> transition, State<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> state, Continuation<? super C0122xd7829780> continuation) {
        super(2, continuation);
        this.$childTransition = transition;
        this.$shouldDisposeBlockUpdated$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0122xd7829780 c0122xd7829780 = new C0122xd7829780(this.$childTransition, this.$shouldDisposeBlockUpdated$delegate, continuation);
        c0122xd7829780.L$0 = obj;
        return c0122xd7829780;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<Boolean> produceStateScope, Continuation<? super Unit> continuation) {
        return ((C0122xd7829780) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final ProduceStateScope $this$produceState = (ProduceStateScope) this.L$0;
                final Transition<EnterExitState> transition = this.$childTransition;
                Flow snapshotFlow = SnapshotStateKt.snapshotFlow(new Function0<Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        boolean exitFinished;
                        exitFinished = AnimatedVisibilityKt.getExitFinished(transition);
                        return Boolean.valueOf(exitFinished);
                    }
                });
                final Transition<EnterExitState> transition2 = this.$childTransition;
                final State<Function2<EnterExitState, EnterExitState, Boolean>> state = this.$shouldDisposeBlockUpdated$delegate;
                this.label = 1;
                if (snapshotFlow.collect(new FlowCollector() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit(((Boolean) value).booleanValue(), (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(boolean it, Continuation<? super Unit> continuation) {
                        boolean z;
                        Function2 AnimatedEnterExitImpl$lambda$9;
                        ProduceStateScope<Boolean> produceStateScope = $this$produceState;
                        if (it) {
                            AnimatedEnterExitImpl$lambda$9 = AnimatedVisibilityKt.AnimatedEnterExitImpl$lambda$9(state);
                            z = ((Boolean) AnimatedEnterExitImpl$lambda$9.invoke(transition2.getCurrentState(), transition2.getTargetState())).booleanValue();
                        } else {
                            z = false;
                        }
                        produceStateScope.setValue(Boxing.boxBoolean(z));
                        return Unit.INSTANCE;
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
}
