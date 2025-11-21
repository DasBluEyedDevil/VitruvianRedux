package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.JvmCharHelpers_androidKt;
import kotlin.Metadata;

/* compiled from: EditCommand.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/text/input/MoveCursorCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "amount", "", "<init>", "(I)V", "getAmount", "()I", "applyTo", "", "buffer", "Landroidx/compose/ui/text/input/EditingBuffer;", "equals", "", "other", "", "hashCode", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MoveCursorCommand implements EditCommand {
    public static final int $stable = 0;
    private final int amount;

    public MoveCursorCommand(int amount) {
        this.amount = amount;
    }

    public final int getAmount() {
        return this.amount;
    }

    @Override // androidx.compose.p000ui.text.input.EditCommand
    public void applyTo(EditingBuffer buffer) {
        if (buffer.getCursor$ui_text() == -1) {
            buffer.setCursor$ui_text(buffer.getSelectionStart());
        }
        int newCursor = buffer.getSelectionStart();
        String bufferText = buffer.toString();
        if (this.amount > 0) {
            int i = this.amount;
            for (int i2 = 0; i2 < i; i2++) {
                int next = JvmCharHelpers_androidKt.findFollowingBreak(bufferText, newCursor);
                if (next == -1) {
                    break;
                }
                newCursor = next;
            }
        } else {
            int i3 = -this.amount;
            for (int i4 = 0; i4 < i3; i4++) {
                int prev = JvmCharHelpers_androidKt.findPrecedingBreak(bufferText, newCursor);
                if (prev == -1) {
                    break;
                }
                newCursor = prev;
            }
        }
        buffer.setCursor$ui_text(newCursor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MoveCursorCommand) && this.amount == ((MoveCursorCommand) other).amount;
    }

    public int hashCode() {
        return this.amount;
    }

    public String toString() {
        return "MoveCursorCommand(amount=" + this.amount + ')';
    }
}
