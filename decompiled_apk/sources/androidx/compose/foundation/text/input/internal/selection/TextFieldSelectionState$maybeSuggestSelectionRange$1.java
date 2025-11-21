package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.p000ui.text.TextRange;
import androidx.core.view.InputDeviceCompat;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$maybeSuggestSelectionRange$1", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {InputDeviceCompat.SOURCE_GAMEPAD}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$maybeSuggestSelectionRange$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PlatformSelectionBehaviors $platformSelectionBehaviors;
    final /* synthetic */ long $selection;
    final /* synthetic */ CharSequence $text;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$maybeSuggestSelectionRange$1(PlatformSelectionBehaviors platformSelectionBehaviors, CharSequence charSequence, long j, TextFieldSelectionState textFieldSelectionState, Continuation<? super TextFieldSelectionState$maybeSuggestSelectionRange$1> continuation) {
        super(2, continuation);
        this.$platformSelectionBehaviors = platformSelectionBehaviors;
        this.$text = charSequence;
        this.$selection = j;
        this.this$0 = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldSelectionState$maybeSuggestSelectionRange$1(this.$platformSelectionBehaviors, this.$text, this.$selection, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionState$maybeSuggestSelectionRange$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        boolean z;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object mo1967suggestSelectionForLongPressOrDoubleClickpYaCww = this.$platformSelectionBehaviors.mo1967suggestSelectionForLongPressOrDoubleClickpYaCww(this.$text, this.$selection, this);
                if (mo1967suggestSelectionForLongPressOrDoubleClickpYaCww != coroutine_suspended) {
                    $result = mo1967suggestSelectionForLongPressOrDoubleClickpYaCww;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        TextRange suggestedSelection = (TextRange) $result;
        z = this.this$0.isPassword;
        if (!z && suggestedSelection != null && Intrinsics.areEqual(this.this$0.getTextFieldState().getVisualText().getText(), this.$text) && TextRange.m8056equalsimpl0(this.this$0.getTextFieldState().getVisualText().getSelection(), this.$selection)) {
            if (!TextRange.m8056equalsimpl0(suggestedSelection.getPackedValue(), this.this$0.getTextFieldState().getVisualText().getSelection())) {
                this.this$0.getTextFieldState().m1824selectCharsIn5zctL8(suggestedSelection.getPackedValue());
            }
        }
        return Unit.INSTANCE;
    }
}
