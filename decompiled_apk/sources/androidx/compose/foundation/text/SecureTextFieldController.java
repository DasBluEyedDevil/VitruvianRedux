package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusChangedModifierKt;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0015H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/text/SecureTextFieldController;", "", "obfuscationMaskState", "Landroidx/compose/runtime/State;", "", "<init>", "(Landroidx/compose/runtime/State;)V", "passwordInputTransformation", "Landroidx/compose/foundation/text/PasswordInputTransformation;", "getPasswordInputTransformation", "()Landroidx/compose/foundation/text/PasswordInputTransformation;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "getCodepointTransformation", "()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "focusChangeModifier", "Landroidx/compose/ui/Modifier;", "getFocusChangeModifier", "()Landroidx/compose/ui/Modifier;", "resetTimerSignal", "Lkotlinx/coroutines/channels/Channel;", "", "observeHideEvents", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scheduleHide", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SecureTextFieldController {
    public static final int $stable = 8;
    private final State<Character> obfuscationMaskState;
    private final PasswordInputTransformation passwordInputTransformation = new PasswordInputTransformation(new SecureTextFieldController$passwordInputTransformation$1(this));
    private final CodepointTransformation codepointTransformation = new CodepointTransformation() { // from class: androidx.compose.foundation.text.SecureTextFieldController$$ExternalSyntheticLambda0
        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
        public final int transform(int i, int i2) {
            int codepointTransformation$lambda$0;
            codepointTransformation$lambda$0 = SecureTextFieldController.codepointTransformation$lambda$0(SecureTextFieldController.this, i, i2);
            return codepointTransformation$lambda$0;
        }
    };
    private final Modifier focusChangeModifier = FocusChangedModifierKt.onFocusChanged(Modifier.INSTANCE, new Function1() { // from class: androidx.compose.foundation.text.SecureTextFieldController$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit focusChangeModifier$lambda$1;
            focusChangeModifier$lambda$1 = SecureTextFieldController.focusChangeModifier$lambda$1(SecureTextFieldController.this, (FocusState) obj);
            return focusChangeModifier$lambda$1;
        }
    });
    private final Channel<Unit> resetTimerSignal = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);

    public SecureTextFieldController(State<Character> state) {
        this.obfuscationMaskState = state;
    }

    public final PasswordInputTransformation getPasswordInputTransformation() {
        return this.passwordInputTransformation;
    }

    public final CodepointTransformation getCodepointTransformation() {
        return this.codepointTransformation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int codepointTransformation$lambda$0(SecureTextFieldController this$0, int codepointIndex, int codepoint) {
        if (codepointIndex == this$0.passwordInputTransformation.getRevealCodepointIndex$foundation_release()) {
            return codepoint;
        }
        return this$0.obfuscationMaskState.getValue().charValue();
    }

    public final Modifier getFocusChangeModifier() {
        return this.focusChangeModifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit focusChangeModifier$lambda$1(SecureTextFieldController this$0, FocusState it) {
        if (!it.isFocused()) {
            this$0.passwordInputTransformation.hide();
        }
        return Unit.INSTANCE;
    }

    public final Object observeHideEvents(Continuation<? super Unit> continuation) {
        Object collectLatest = FlowKt.collectLatest(FlowKt.consumeAsFlow(this.resetTimerSignal), new SecureTextFieldController$observeHideEvents$2(this, null), continuation);
        return collectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleHide() {
        Object result = this.resetTimerSignal.mo11530trySendJP2dKIU(Unit.INSTANCE);
        if (ChannelResult.m11554isFailureimpl(result)) {
            this.passwordInputTransformation.hide();
        }
    }
}
