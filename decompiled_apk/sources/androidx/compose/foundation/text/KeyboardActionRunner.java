package androidx.compose.foundation.text;

import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.focus.FocusManager;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.text.input.ImeAction;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: KeyboardActionRunner.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/text/KeyboardActionRunner;", "Landroidx/compose/foundation/text/KeyboardActionScope;", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "<init>", "(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "getKeyboardActions", "()Landroidx/compose/foundation/text/KeyboardActions;", "setKeyboardActions", "(Landroidx/compose/foundation/text/KeyboardActions;)V", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "getFocusManager", "()Landroidx/compose/ui/focus/FocusManager;", "setFocusManager", "(Landroidx/compose/ui/focus/FocusManager;)V", "runAction", "", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "runAction-KlQnJC8", "(I)Z", "defaultKeyboardActionWithResult", "defaultKeyboardActionWithResult-KlQnJC8", "defaultKeyboardAction", "", "defaultKeyboardAction-KlQnJC8", "(I)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyboardActionRunner implements KeyboardActionScope {
    public static final int $stable = 8;
    public FocusManager focusManager;
    public KeyboardActions keyboardActions;
    private final SoftwareKeyboardController keyboardController;

    public KeyboardActionRunner(SoftwareKeyboardController keyboardController) {
        this.keyboardController = keyboardController;
    }

    public final KeyboardActions getKeyboardActions() {
        KeyboardActions keyboardActions = this.keyboardActions;
        if (keyboardActions != null) {
            return keyboardActions;
        }
        Intrinsics.throwUninitializedPropertyAccessException("keyboardActions");
        return null;
    }

    public final void setKeyboardActions(KeyboardActions keyboardActions) {
        this.keyboardActions = keyboardActions;
    }

    public final FocusManager getFocusManager() {
        FocusManager focusManager = this.focusManager;
        if (focusManager != null) {
            return focusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("focusManager");
        return null;
    }

    public final void setFocusManager(FocusManager focusManager) {
        this.focusManager = focusManager;
    }

    /* renamed from: runAction-KlQnJC8, reason: not valid java name */
    public final boolean m1492runActionKlQnJC8(int imeAction) {
        Function1 keyboardAction;
        if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8246getDoneeUduSuo())) {
            keyboardAction = getKeyboardActions().getOnDone();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8247getGoeUduSuo())) {
            keyboardAction = getKeyboardActions().getOnGo();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8248getNexteUduSuo())) {
            keyboardAction = getKeyboardActions().getOnNext();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8250getPreviouseUduSuo())) {
            keyboardAction = getKeyboardActions().getOnPrevious();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8251getSearcheUduSuo())) {
            keyboardAction = getKeyboardActions().getOnSearch();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8252getSendeUduSuo())) {
            keyboardAction = getKeyboardActions().getOnSend();
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8245getDefaulteUduSuo()) || ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8249getNoneeUduSuo())) {
            keyboardAction = null;
        } else {
            throw new IllegalStateException("invalid ImeAction".toString());
        }
        if (keyboardAction != null) {
            keyboardAction.invoke(this);
            return true;
        }
        return m1490defaultKeyboardActionWithResultKlQnJC8(imeAction);
    }

    /* renamed from: defaultKeyboardActionWithResult-KlQnJC8, reason: not valid java name */
    private final boolean m1490defaultKeyboardActionWithResultKlQnJC8(int imeAction) {
        if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8248getNexteUduSuo())) {
            getFocusManager().mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5528getNextdhqQ8s());
            return true;
        }
        if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8250getPreviouseUduSuo())) {
            getFocusManager().mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5529getPreviousdhqQ8s());
            return true;
        }
        if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8246getDoneeUduSuo()) && this.keyboardController != null) {
            this.keyboardController.hide();
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.text.KeyboardActionScope
    /* renamed from: defaultKeyboardAction-KlQnJC8, reason: not valid java name */
    public void mo1491defaultKeyboardActionKlQnJC8(int imeAction) {
        m1490defaultKeyboardActionWithResultKlQnJC8(imeAction);
    }
}
