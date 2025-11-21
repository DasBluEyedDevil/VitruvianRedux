package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SearchBarKt$DetectClickFromInteractionSource$1$1", m157f = "SearchBar.kt", m158i = {}, m159l = {2595}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class SearchBarKt$DetectClickFromInteractionSource$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ InteractionSource $interactionSource;
    final /* synthetic */ Function0<Unit> $onClick;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchBarKt$DetectClickFromInteractionSource$1$1(InteractionSource interactionSource, Function0<Unit> function0, Continuation<? super SearchBarKt$DetectClickFromInteractionSource$1$1> continuation) {
        super(2, continuation);
        this.$interactionSource = interactionSource;
        this.$onClick = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SearchBarKt$DetectClickFromInteractionSource$1$1(this.$interactionSource, this.$onClick, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SearchBarKt$DetectClickFromInteractionSource$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Flow<Interaction> interactions = this.$interactionSource.getInteractions();
                final Function0<Unit> function0 = this.$onClick;
                this.label = 1;
                if (interactions.collect(new FlowCollector() { // from class: androidx.compose.material3.SearchBarKt$DetectClickFromInteractionSource$1$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Interaction) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Interaction interaction, Continuation<? super Unit> continuation) {
                        if (interaction instanceof PressInteraction.Release) {
                            function0.invoke();
                        }
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
