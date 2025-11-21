package androidx.compose.foundation.text.input;

import kotlin.Metadata;

/* compiled from: UndoState.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u00020\u00078F¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078F¢\u0006\f\u0012\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/text/input/UndoState;", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldState;)V", "canUndo", "", "getCanUndo$annotations", "()V", "getCanUndo", "()Z", "canRedo", "getCanRedo$annotations", "getCanRedo", "undo", "", "redo", "clearHistory", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class UndoState {
    public static final int $stable = 0;
    private final TextFieldState state;

    public static /* synthetic */ void getCanRedo$annotations() {
    }

    public static /* synthetic */ void getCanUndo$annotations() {
    }

    public UndoState(TextFieldState state) {
        this.state = state;
    }

    public final boolean getCanUndo() {
        return this.state.getTextUndoManager().getCanUndo();
    }

    public final boolean getCanRedo() {
        return this.state.getTextUndoManager().getCanRedo();
    }

    public final void undo() {
        this.state.getTextUndoManager().undo(this.state);
    }

    public final void redo() {
        this.state.getTextUndoManager().redo(this.state);
    }

    public final void clearHistory() {
        this.state.getTextUndoManager().clearHistory();
    }
}
