package androidx.compose.foundation;

import androidx.compose.foundation.DefaultDebugIndication;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
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

/* compiled from: Indication.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", m157f = "Indication.kt", m158i = {}, m159l = {228}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ DefaultDebugIndication.DefaultDebugIndicationInstance this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance, Continuation<? super DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultDebugIndicationInstance;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        InteractionSource interactionSource;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Ref.IntRef pressCount = new Ref.IntRef();
                final Ref.IntRef hoverCount = new Ref.IntRef();
                final Ref.IntRef focusCount = new Ref.IntRef();
                interactionSource = this.this$0.interactionSource;
                Flow<Interaction> interactions = interactionSource.getInteractions();
                final DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance = this.this$0;
                this.label = 1;
                if (interactions.collect(new FlowCollector() { // from class: androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Interaction) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Interaction interaction, Continuation<? super Unit> continuation) {
                        boolean z;
                        boolean z2;
                        boolean z3;
                        if (interaction instanceof PressInteraction.Press) {
                            Ref.IntRef.this.element++;
                        } else if (interaction instanceof PressInteraction.Release) {
                            Ref.IntRef.this.element--;
                        } else if (interaction instanceof PressInteraction.Cancel) {
                            Ref.IntRef.this.element--;
                        } else if (interaction instanceof HoverInteraction.Enter) {
                            hoverCount.element++;
                        } else if (interaction instanceof HoverInteraction.Exit) {
                            hoverCount.element--;
                        } else if (interaction instanceof FocusInteraction.Focus) {
                            focusCount.element++;
                        } else if (interaction instanceof FocusInteraction.Unfocus) {
                            focusCount.element--;
                        }
                        boolean pressed = Ref.IntRef.this.element > 0;
                        boolean hovered = hoverCount.element > 0;
                        boolean focused = focusCount.element > 0;
                        boolean invalidateNeeded = false;
                        z = defaultDebugIndicationInstance.isPressed;
                        if (z != pressed) {
                            defaultDebugIndicationInstance.isPressed = pressed;
                            invalidateNeeded = true;
                        }
                        z2 = defaultDebugIndicationInstance.isHovered;
                        if (z2 != hovered) {
                            defaultDebugIndicationInstance.isHovered = hovered;
                            invalidateNeeded = true;
                        }
                        z3 = defaultDebugIndicationInstance.isFocused;
                        if (z3 != focused) {
                            defaultDebugIndicationInstance.isFocused = focused;
                            invalidateNeeded = true;
                        }
                        if (invalidateNeeded) {
                            DrawModifierNodeKt.invalidateDraw(defaultDebugIndicationInstance);
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
