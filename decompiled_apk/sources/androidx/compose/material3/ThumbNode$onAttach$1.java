package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.ThumbNode$onAttach$1", m157f = "Switch.kt", m158i = {}, m159l = {227}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class ThumbNode$onAttach$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ThumbNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbNode$onAttach$1(ThumbNode thumbNode, Continuation<? super ThumbNode$onAttach$1> continuation) {
        super(2, continuation);
        this.this$0 = thumbNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ThumbNode$onAttach$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ThumbNode$onAttach$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Ref.IntRef pressCount = new Ref.IntRef();
                Flow<Interaction> interactions = this.this$0.getInteractionSource().getInteractions();
                final ThumbNode thumbNode = this.this$0;
                this.label = 1;
                if (interactions.collect(new FlowCollector() { // from class: androidx.compose.material3.ThumbNode$onAttach$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Interaction) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Interaction interaction, Continuation<? super Unit> continuation) {
                        boolean z;
                        if (interaction instanceof PressInteraction.Press) {
                            Ref.IntRef.this.element++;
                        } else if (interaction instanceof PressInteraction.Release) {
                            Ref.IntRef.this.element--;
                        } else if (interaction instanceof PressInteraction.Cancel) {
                            Ref.IntRef.this.element--;
                        }
                        boolean pressed = Ref.IntRef.this.element > 0;
                        z = thumbNode.isPressed;
                        if (z != pressed) {
                            thumbNode.isPressed = pressed;
                            LayoutModifierNodeKt.invalidateMeasurement(thumbNode);
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
