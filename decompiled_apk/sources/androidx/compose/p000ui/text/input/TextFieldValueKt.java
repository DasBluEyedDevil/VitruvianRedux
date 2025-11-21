package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;

/* compiled from: TextFieldValue.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0007"}, m146d2 = {"getTextBeforeSelection", "Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/text/input/TextFieldValue;", "maxChars", "", "getTextAfterSelection", "getSelectedText", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldValueKt {
    public static final AnnotatedString getTextBeforeSelection(TextFieldValue $this$getTextBeforeSelection, int maxChars) {
        return $this$getTextBeforeSelection.getText().subSequence(Math.max(0, TextRange.m8061getMinimpl($this$getTextBeforeSelection.getSelection()) - maxChars), TextRange.m8061getMinimpl($this$getTextBeforeSelection.getSelection()));
    }

    public static final AnnotatedString getTextAfterSelection(TextFieldValue $this$getTextAfterSelection, int maxChars) {
        return $this$getTextAfterSelection.getText().subSequence(TextRange.m8060getMaximpl($this$getTextAfterSelection.getSelection()), Math.min(TextRange.m8060getMaximpl($this$getTextAfterSelection.getSelection()) + maxChars, $this$getTextAfterSelection.getText().length()));
    }

    public static final AnnotatedString getSelectedText(TextFieldValue $this$getSelectedText) {
        return $this$getSelectedText.getText().m7875subSequence5zctL8($this$getSelectedText.getSelection());
    }
}
