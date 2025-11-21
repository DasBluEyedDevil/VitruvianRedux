package androidx.compose.p000ui.text.input;

import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;

/* compiled from: EditCommand.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/text/input/FinishComposingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "<init>", "()V", "applyTo", "", "buffer", "Landroidx/compose/ui/text/input/EditingBuffer;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FinishComposingTextCommand implements EditCommand {
    public static final int $stable = 0;

    @Override // androidx.compose.p000ui.text.input.EditCommand
    public void applyTo(EditingBuffer buffer) {
        buffer.commitComposition$ui_text();
    }

    public boolean equals(Object other) {
        return other instanceof FinishComposingTextCommand;
    }

    public int hashCode() {
        return Reflection.getOrCreateKotlinClass(getClass()).hashCode();
    }

    public String toString() {
        return "FinishComposingTextCommand()";
    }
}
