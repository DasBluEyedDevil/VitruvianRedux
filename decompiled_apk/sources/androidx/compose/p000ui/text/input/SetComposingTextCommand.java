package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: EditCommand.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/text/input/SetComposingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "newCursorPosition", "", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;I)V", "text", "", "(Ljava/lang/String;I)V", "getAnnotatedString", "()Landroidx/compose/ui/text/AnnotatedString;", "getNewCursorPosition", "()I", "getText", "()Ljava/lang/String;", "applyTo", "", "buffer", "Landroidx/compose/ui/text/input/EditingBuffer;", "equals", "", "other", "", "hashCode", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SetComposingTextCommand implements EditCommand {
    public static final int $stable = 0;
    private final AnnotatedString annotatedString;
    private final int newCursorPosition;

    public SetComposingTextCommand(AnnotatedString annotatedString, int newCursorPosition) {
        this.annotatedString = annotatedString;
        this.newCursorPosition = newCursorPosition;
    }

    public final AnnotatedString getAnnotatedString() {
        return this.annotatedString;
    }

    public final int getNewCursorPosition() {
        return this.newCursorPosition;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SetComposingTextCommand(String str, int i) {
        this(new AnnotatedString(str, null, 2, 0 == true ? 1 : 0), i);
    }

    public final String getText() {
        return this.annotatedString.getText();
    }

    @Override // androidx.compose.p000ui.text.input.EditCommand
    public void applyTo(EditingBuffer buffer) {
        int newCursorInBuffer;
        if (buffer.hasComposition$ui_text()) {
            int compositionStart = buffer.getCompositionStart();
            buffer.replace$ui_text(buffer.getCompositionStart(), buffer.getCompositionEnd(), getText());
            if (getText().length() > 0) {
                buffer.setComposition$ui_text(compositionStart, getText().length() + compositionStart);
            }
        } else {
            int selectionStart = buffer.getSelectionStart();
            buffer.replace$ui_text(buffer.getSelectionStart(), buffer.getSelectionEnd(), getText());
            if (getText().length() > 0) {
                buffer.setComposition$ui_text(selectionStart, getText().length() + selectionStart);
            }
        }
        int newCursor = buffer.getCursor$ui_text();
        if (this.newCursorPosition > 0) {
            newCursorInBuffer = (this.newCursorPosition + newCursor) - 1;
        } else {
            newCursorInBuffer = (this.newCursorPosition + newCursor) - getText().length();
        }
        buffer.setCursor$ui_text(RangesKt.coerceIn(newCursorInBuffer, 0, buffer.getLength$ui_text()));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SetComposingTextCommand) && Intrinsics.areEqual(getText(), ((SetComposingTextCommand) other).getText()) && this.newCursorPosition == ((SetComposingTextCommand) other).newCursorPosition;
    }

    public int hashCode() {
        int result = getText().hashCode();
        return (result * 31) + this.newCursorPosition;
    }

    public String toString() {
        return "SetComposingTextCommand(text='" + getText() + "', newCursorPosition=" + this.newCursorPosition + ')';
    }
}
