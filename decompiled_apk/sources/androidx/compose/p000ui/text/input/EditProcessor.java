package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.AnnotatedStringKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: EditProcessor.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0015\u001a\u00020\u0005J \u0010\u0016\u001a\u00020\u00172\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J\f\u0010\u0019\u001a\u00020\u0017*\u00020\u0014H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/text/input/EditProcessor;", "", "<init>", "()V", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "mBufferState", "getMBufferState$ui_text", "()Landroidx/compose/ui/text/input/TextFieldValue;", "Landroidx/compose/ui/text/input/EditingBuffer;", "mBuffer", "getMBuffer$ui_text", "()Landroidx/compose/ui/text/input/EditingBuffer;", "reset", "", "textInputSession", "Landroidx/compose/ui/text/input/TextInputSession;", "apply", "editCommands", "", "Landroidx/compose/ui/text/input/EditCommand;", "toTextFieldValue", "generateBatchErrorMessage", "", "failedCommand", "toStringForLog", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EditProcessor {
    public static final int $stable = 8;
    private TextFieldValue mBufferState = new TextFieldValue(AnnotatedStringKt.emptyAnnotatedString(), TextRange.INSTANCE.m8068getZerod9O1mEE(), (TextRange) null, (DefaultConstructorMarker) null);
    private EditingBuffer mBuffer = new EditingBuffer(this.mBufferState.getText(), this.mBufferState.getSelection(), (DefaultConstructorMarker) null);

    /* renamed from: getMBufferState$ui_text, reason: from getter */
    public final TextFieldValue getMBufferState() {
        return this.mBufferState;
    }

    /* renamed from: getMBuffer$ui_text, reason: from getter */
    public final EditingBuffer getMBuffer() {
        return this.mBuffer;
    }

    public final void reset(TextFieldValue value, TextInputSession textInputSession) {
        boolean textChanged = false;
        boolean selectionChanged = false;
        boolean compositionChanged = !Intrinsics.areEqual(value.getComposition(), this.mBuffer.m8226getCompositionMzsxiRA$ui_text());
        if (!Intrinsics.areEqual(this.mBufferState.getText().getText(), value.getText().getText())) {
            this.mBuffer = new EditingBuffer(value.getText(), value.getSelection(), (DefaultConstructorMarker) null);
            textChanged = true;
        } else if (!TextRange.m8056equalsimpl0(this.mBufferState.getSelection(), value.getSelection())) {
            this.mBuffer.setSelection$ui_text(TextRange.m8061getMinimpl(value.getSelection()), TextRange.m8060getMaximpl(value.getSelection()));
            selectionChanged = true;
        }
        if (value.getComposition() == null) {
            this.mBuffer.commitComposition$ui_text();
        } else if (!TextRange.m8057getCollapsedimpl(value.getComposition().getPackedValue())) {
            this.mBuffer.setComposition$ui_text(TextRange.m8061getMinimpl(value.getComposition().getPackedValue()), TextRange.m8060getMaximpl(value.getComposition().getPackedValue()));
        }
        if (textChanged || (!selectionChanged && compositionChanged)) {
            this.mBuffer.commitComposition$ui_text();
            value = TextFieldValue.m8309copy3r_uNRQ$default(value, (AnnotatedString) null, 0L, (TextRange) null, 3, (Object) null);
        }
        TextFieldValue oldValue = this.mBufferState;
        this.mBufferState = value;
        if (textInputSession != null) {
            textInputSession.updateState(oldValue, value);
        }
    }

    public final TextFieldValue apply(List<? extends EditCommand> editCommands) {
        Object lastCommand = null;
        try {
            int size = editCommands.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = editCommands.get(index$iv);
                EditCommand it = (EditCommand) item$iv;
                lastCommand = it;
                it.applyTo(this.mBuffer);
            }
            AnnotatedString annotatedString$ui_text = this.mBuffer.toAnnotatedString$ui_text();
            long $this$apply_u24lambda_u242 = this.mBuffer.m8227getSelectiond9O1mEE$ui_text();
            TextRange m8051boximpl = TextRange.m8051boximpl($this$apply_u24lambda_u242);
            m8051boximpl.getPackedValue();
            if (TextRange.m8062getReversedimpl(this.mBufferState.getSelection())) {
                m8051boximpl = null;
            }
            TextFieldValue newState = new TextFieldValue(annotatedString$ui_text, m8051boximpl != null ? m8051boximpl.getPackedValue() : TextRangeKt.TextRange(TextRange.m8060getMaximpl($this$apply_u24lambda_u242), TextRange.m8061getMinimpl($this$apply_u24lambda_u242)), this.mBuffer.m8226getCompositionMzsxiRA$ui_text(), (DefaultConstructorMarker) null);
            this.mBufferState = newState;
            return newState;
        } catch (Exception e) {
            throw new RuntimeException(generateBatchErrorMessage(editCommands, (EditCommand) lastCommand), e);
        }
    }

    public final TextFieldValue toTextFieldValue() {
        return this.mBufferState;
    }

    private final String generateBatchErrorMessage(List<? extends EditCommand> editCommands, final EditCommand failedCommand) {
        StringBuilder $this$generateBatchErrorMessage_u24lambda_u244 = new StringBuilder();
        StringBuilder append = $this$generateBatchErrorMessage_u24lambda_u244.append("Error while applying EditCommand batch to buffer (length=" + this.mBuffer.getLength$ui_text() + ", composition=" + this.mBuffer.m8226getCompositionMzsxiRA$ui_text() + ", selection=" + ((Object) TextRange.m8066toStringimpl(this.mBuffer.m8227getSelectiond9O1mEE$ui_text())) + "):");
        Intrinsics.checkNotNullExpressionValue(append, "append(...)");
        Intrinsics.checkNotNullExpressionValue(append.append('\n'), "append(...)");
        CollectionsKt.joinTo(editCommands, $this$generateBatchErrorMessage_u24lambda_u244, (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) != 0 ? "" : null, (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: androidx.compose.ui.text.input.EditProcessor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence generateBatchErrorMessage$lambda$4$lambda$3;
                generateBatchErrorMessage$lambda$4$lambda$3 = EditProcessor.generateBatchErrorMessage$lambda$4$lambda$3(EditCommand.this, this, (EditCommand) obj);
                return generateBatchErrorMessage$lambda$4$lambda$3;
            }
        });
        String sb = $this$generateBatchErrorMessage_u24lambda_u244.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence generateBatchErrorMessage$lambda$4$lambda$3(EditCommand $failedCommand, EditProcessor this$0, EditCommand it) {
        String prefix = $failedCommand == it ? " > " : "   ";
        return prefix + this$0.toStringForLog(it);
    }

    private final String toStringForLog(EditCommand $this$toStringForLog) {
        if ($this$toStringForLog instanceof CommitTextCommand) {
            return "CommitTextCommand(text.length=" + ((CommitTextCommand) $this$toStringForLog).getText().length() + ", newCursorPosition=" + ((CommitTextCommand) $this$toStringForLog).getNewCursorPosition() + ')';
        }
        if ($this$toStringForLog instanceof SetComposingTextCommand) {
            return "SetComposingTextCommand(text.length=" + ((SetComposingTextCommand) $this$toStringForLog).getText().length() + ", newCursorPosition=" + ((SetComposingTextCommand) $this$toStringForLog).getNewCursorPosition() + ')';
        }
        if ($this$toStringForLog instanceof SetComposingRegionCommand) {
            return ((SetComposingRegionCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof DeleteSurroundingTextCommand) {
            return ((DeleteSurroundingTextCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof DeleteSurroundingTextInCodePointsCommand) {
            return ((DeleteSurroundingTextInCodePointsCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof SetSelectionCommand) {
            return ((SetSelectionCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof FinishComposingTextCommand) {
            return ((FinishComposingTextCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof BackspaceCommand) {
            return ((BackspaceCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof MoveCursorCommand) {
            return ((MoveCursorCommand) $this$toStringForLog).toString();
        }
        if ($this$toStringForLog instanceof DeleteAllCommand) {
            return ((DeleteAllCommand) $this$toStringForLog).toString();
        }
        StringBuilder append = new StringBuilder().append("Unknown EditCommand: ");
        String simpleName = Reflection.getOrCreateKotlinClass($this$toStringForLog.getClass()).getSimpleName();
        if (simpleName == null) {
            simpleName = "{anonymous EditCommand}";
        }
        return append.append(simpleName).toString();
    }
}
