package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: Label.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1", m157f = "Label.kt", m158i = {}, m159l = {112}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class LabelKt$HandleInteractions$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ TooltipState $state;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LabelKt$HandleInteractions$1$1(MutableInteractionSource mutableInteractionSource, TooltipState tooltipState, Continuation<? super LabelKt$HandleInteractions$1$1> continuation) {
        super(2, continuation);
        this.$interactionSource = mutableInteractionSource;
        this.$state = tooltipState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LabelKt$HandleInteractions$1$1(this.$interactionSource, this.$state, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LabelKt$HandleInteractions$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Label.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "interaction", "Landroidx/compose/foundation/interaction/Interaction;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1", m157f = "Label.kt", m158i = {}, m159l = {117}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.LabelKt$HandleInteractions$1$1$1 */
    /* loaded from: classes13.dex */
    public static final class C06431 extends SuspendLambda implements Function2<Interaction, Continuation<? super Unit>, Object> {
        final /* synthetic */ TooltipState $state;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06431(TooltipState tooltipState, Continuation<? super C06431> continuation) {
            super(2, continuation);
            this.$state = tooltipState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C06431 c06431 = new C06431(this.$state, continuation);
            c06431.L$0 = obj;
            return c06431;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Interaction interaction, Continuation<? super Unit> continuation) {
            return ((C06431) create(interaction, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Interaction interaction = (Interaction) this.L$0;
                    if ((interaction instanceof PressInteraction.Press) || (interaction instanceof DragInteraction.Start) || (interaction instanceof HoverInteraction.Enter)) {
                        this.label = 1;
                        if (this.$state.show(MutatePriority.UserInput, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else if ((interaction instanceof PressInteraction.Release) || (interaction instanceof DragInteraction.Stop) || (interaction instanceof HoverInteraction.Exit)) {
                        this.$state.dismiss();
                        break;
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

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (FlowKt.collectLatest(this.$interactionSource.getInteractions(), new C06431(this.$state, null), this) == coroutine_suspended) {
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
