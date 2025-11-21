package androidx.compose.p000ui.text.input;

import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TextInputService.kt */
@Deprecated(message = "Use PlatformTextInputModifierNode instead.")
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JF\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\b\u0010\u000e\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\bH\u0016J\b\u0010\u001a\u001a\u00020\u0017H\u0007J\b\u0010\u001c\u001a\u00020\u0017H\u0007J\b\u0010\u001d\u001a\u00020\u0017H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/text/input/TextInputService;", "", "platformTextInputService", "Landroidx/compose/ui/text/input/PlatformTextInputService;", "<init>", "(Landroidx/compose/ui/text/input/PlatformTextInputService;)V", "_currentInputSession", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/text/input/TextInputSession;", "Landroidx/compose/ui/text/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "currentInputSession", "getCurrentInputSession$ui_text", "()Landroidx/compose/ui/text/input/TextInputSession;", "startInput", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "onEditCommand", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/input/EditCommand;", "", "onImeActionPerformed", "Landroidx/compose/ui/text/input/ImeAction;", "stopInput", "session", "showSoftwareKeyboard", "hideSoftwareKeyboard", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class TextInputService {
    public static final int $stable = 8;
    private final AtomicReference<TextInputSession> _currentInputSession = new AtomicReference<>(null);
    private final PlatformTextInputService platformTextInputService;

    public TextInputService(PlatformTextInputService platformTextInputService) {
        this.platformTextInputService = platformTextInputService;
    }

    public final TextInputSession getCurrentInputSession$ui_text() {
        return this._currentInputSession.get();
    }

    public TextInputSession startInput(TextFieldValue value, ImeOptions imeOptions, Function1<? super List<? extends EditCommand>, Unit> onEditCommand, Function1<? super ImeAction, Unit> onImeActionPerformed) {
        this.platformTextInputService.startInput(value, imeOptions, onEditCommand, onImeActionPerformed);
        TextInputSession nextSession = new TextInputSession(this, this.platformTextInputService);
        this._currentInputSession.set(nextSession);
        return nextSession;
    }

    public final void startInput() {
        this.platformTextInputService.startInput();
        TextInputSession nextSession = new TextInputSession(this, this.platformTextInputService);
        this._currentInputSession.set(nextSession);
    }

    public void stopInput(TextInputSession session) {
        if (MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(this._currentInputSession, session, null)) {
            this.platformTextInputService.stopInput();
        }
    }

    public final void stopInput() {
        this._currentInputSession.set(null);
        this.platformTextInputService.stopInput();
    }

    @Deprecated(message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead.", replaceWith = @ReplaceWith(expression = "textInputSession.showSoftwareKeyboard()", imports = {}))
    public final void showSoftwareKeyboard() {
        if (getCurrentInputSession$ui_text() != null) {
            this.platformTextInputService.showSoftwareKeyboard();
        }
    }

    @Deprecated(message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead.", replaceWith = @ReplaceWith(expression = "textInputSession.hideSoftwareKeyboard()", imports = {}))
    public final void hideSoftwareKeyboard() {
        this.platformTextInputService.hideSoftwareKeyboard();
    }
}
