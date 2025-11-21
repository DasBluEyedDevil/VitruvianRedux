package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: EditCommand.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "lengthBeforeCursor", "", "lengthAfterCursor", "<init>", "(II)V", "getLengthBeforeCursor", "()I", "getLengthAfterCursor", "applyTo", "", "buffer", "Landroidx/compose/ui/text/input/EditingBuffer;", "equals", "", "other", "", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DeleteSurroundingTextCommand implements EditCommand {
    public static final int $stable = 0;
    private final int lengthAfterCursor;
    private final int lengthBeforeCursor;

    public DeleteSurroundingTextCommand(int lengthBeforeCursor, int lengthAfterCursor) {
        this.lengthBeforeCursor = lengthBeforeCursor;
        this.lengthAfterCursor = lengthAfterCursor;
        boolean value$iv = this.lengthBeforeCursor >= 0 && this.lengthAfterCursor >= 0;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + this.lengthBeforeCursor + " and " + this.lengthAfterCursor + " respectively.");
    }

    public final int getLengthAfterCursor() {
        return this.lengthAfterCursor;
    }

    public final int getLengthBeforeCursor() {
        return this.lengthBeforeCursor;
    }

    @Override // androidx.compose.p000ui.text.input.EditCommand
    public void applyTo(EditingBuffer buffer) {
        int $this$addExactOrElse$iv = buffer.getSelectionEnd();
        int right$iv = this.lengthAfterCursor;
        int result$iv = $this$addExactOrElse$iv + right$iv;
        if ((($this$addExactOrElse$iv ^ result$iv) & (right$iv ^ result$iv)) < 0) {
            result$iv = buffer.getLength$ui_text();
        }
        buffer.delete$ui_text(buffer.getSelectionEnd(), Math.min(result$iv, buffer.getLength$ui_text()));
        int $this$subtractExactOrElse$iv = buffer.getSelectionStart();
        int right$iv2 = this.lengthBeforeCursor;
        int result$iv2 = $this$subtractExactOrElse$iv - right$iv2;
        if ((($this$subtractExactOrElse$iv ^ right$iv2) & ($this$subtractExactOrElse$iv ^ result$iv2)) < 0) {
            result$iv2 = 0;
        }
        buffer.delete$ui_text(Math.max(0, result$iv2), buffer.getSelectionStart());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DeleteSurroundingTextCommand) && this.lengthBeforeCursor == ((DeleteSurroundingTextCommand) other).lengthBeforeCursor && this.lengthAfterCursor == ((DeleteSurroundingTextCommand) other).lengthAfterCursor;
    }

    public int hashCode() {
        int result = this.lengthBeforeCursor;
        return (result * 31) + this.lengthAfterCursor;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.lengthBeforeCursor + ", lengthAfterCursor=" + this.lengthAfterCursor + ')';
    }
}
