package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: EditCommand.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "lengthBeforeCursor", "", "lengthAfterCursor", "<init>", "(II)V", "getLengthBeforeCursor", "()I", "getLengthAfterCursor", "applyTo", "", "buffer", "Landroidx/compose/ui/text/input/EditingBuffer;", "equals", "", "other", "", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DeleteSurroundingTextInCodePointsCommand implements EditCommand {
    public static final int $stable = 0;
    private final int lengthAfterCursor;
    private final int lengthBeforeCursor;

    public DeleteSurroundingTextInCodePointsCommand(int lengthBeforeCursor, int lengthAfterCursor) {
        this.lengthBeforeCursor = lengthBeforeCursor;
        this.lengthAfterCursor = lengthAfterCursor;
        boolean value$iv = this.lengthBeforeCursor >= 0 && this.lengthAfterCursor >= 0;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + this.lengthBeforeCursor + " and " + this.lengthAfterCursor + " respectively.");
    }

    public final int getLengthBeforeCursor() {
        return this.lengthBeforeCursor;
    }

    public final int getLengthAfterCursor() {
        return this.lengthAfterCursor;
    }

    @Override // androidx.compose.p000ui.text.input.EditCommand
    public void applyTo(EditingBuffer buffer) {
        boolean isSurrogatePair;
        boolean isSurrogatePair2;
        int beforeLenInChars = 0;
        int i = 0;
        int i2 = this.lengthBeforeCursor;
        while (true) {
            if (i < i2) {
                beforeLenInChars++;
                if (buffer.getSelectionStart() > beforeLenInChars) {
                    char lead = buffer.get$ui_text((buffer.getSelectionStart() - beforeLenInChars) - 1);
                    char trail = buffer.get$ui_text(buffer.getSelectionStart() - beforeLenInChars);
                    isSurrogatePair2 = EditCommandKt.isSurrogatePair(lead, trail);
                    if (isSurrogatePair2) {
                        beforeLenInChars++;
                    }
                    i++;
                } else {
                    beforeLenInChars = buffer.getSelectionStart();
                    break;
                }
            } else {
                break;
            }
        }
        int afterLenInChars = 0;
        int i3 = 0;
        int i4 = this.lengthAfterCursor;
        while (true) {
            if (i3 >= i4) {
                break;
            }
            afterLenInChars++;
            if (buffer.getSelectionEnd() + afterLenInChars < buffer.getLength$ui_text()) {
                char lead2 = buffer.get$ui_text((buffer.getSelectionEnd() + afterLenInChars) - 1);
                char trail2 = buffer.get$ui_text(buffer.getSelectionEnd() + afterLenInChars);
                isSurrogatePair = EditCommandKt.isSurrogatePair(lead2, trail2);
                if (isSurrogatePair) {
                    afterLenInChars++;
                }
                i3++;
            } else {
                afterLenInChars = buffer.getLength$ui_text() - buffer.getSelectionEnd();
                break;
            }
        }
        int i5 = buffer.getSelectionEnd();
        buffer.delete$ui_text(i5, buffer.getSelectionEnd() + afterLenInChars);
        buffer.delete$ui_text(buffer.getSelectionStart() - beforeLenInChars, buffer.getSelectionStart());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DeleteSurroundingTextInCodePointsCommand) && this.lengthBeforeCursor == ((DeleteSurroundingTextInCodePointsCommand) other).lengthBeforeCursor && this.lengthAfterCursor == ((DeleteSurroundingTextInCodePointsCommand) other).lengthAfterCursor;
    }

    public int hashCode() {
        int result = this.lengthBeforeCursor;
        return (result * 31) + this.lengthAfterCursor;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.lengthBeforeCursor + ", lengthAfterCursor=" + this.lengthAfterCursor + ')';
    }
}
