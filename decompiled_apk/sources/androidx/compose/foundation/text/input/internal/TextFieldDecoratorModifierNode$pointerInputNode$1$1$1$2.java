package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
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
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2", m157f = "TextFieldDecoratorModifier.kt", m158i = {}, m159l = {238}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $requestFocus;
    final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
    final /* synthetic */ TextFieldSelectionState $this_with;
    int label;
    final /* synthetic */ TextFieldDecoratorModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Function0<Unit> function0, Continuation<? super TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2> continuation) {
        super(2, continuation);
        this.this$0 = textFieldDecoratorModifierNode;
        this.$this_with = textFieldSelectionState;
        this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
        this.$requestFocus = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2(this.this$0, this.$this_with, this.$this_SuspendingPointerInputModifierNode, this.$requestFocus, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                MutableInteractionSource interactionSource = this.this$0.getInteractionSource();
                TextFieldSelectionState textFieldSelectionState = this.$this_with;
                PointerInputScope pointerInputScope = this.$this_SuspendingPointerInputModifierNode;
                Function0<Unit> function0 = this.$requestFocus;
                final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.this$0;
                this.label = 1;
                if (textFieldSelectionState.detectTextFieldTapGestures(pointerInputScope, interactionSource, function0, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2.invokeSuspend$lambda$0(TextFieldDecoratorModifierNode.this);
                        return invokeSuspend$lambda$0;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(TextFieldDecoratorModifierNode this$0) {
        Job job;
        SoftwareKeyboardController requireKeyboardController;
        job = this$0.inputSessionJob;
        if (job != null) {
            requireKeyboardController = this$0.requireKeyboardController();
            requireKeyboardController.show();
        } else {
            this$0.startInputSession(true);
        }
        return Unit.INSTANCE;
    }
}
