package androidx.compose.foundation.text.input;

import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;

/* compiled from: TextFieldCharSequence.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\b\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\f\u0010\t\u001a\u00020\u0004*\u00020\u0005H\u0000*\u0018\b\u0000\u0010\u0000\"\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\n"}, m146d2 = {"PlacedAnnotation", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "getTextBeforeSelection", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "maxChars", "", "getTextAfterSelection", "getSelectedText", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldCharSequenceKt {
    public static final CharSequence getTextBeforeSelection(TextFieldCharSequence $this$getTextBeforeSelection, int maxChars) {
        return $this$getTextBeforeSelection.subSequence(Math.max(0, TextRange.m8061getMinimpl($this$getTextBeforeSelection.getSelection()) - maxChars), TextRange.m8061getMinimpl($this$getTextBeforeSelection.getSelection()));
    }

    public static final CharSequence getTextAfterSelection(TextFieldCharSequence $this$getTextAfterSelection, int maxChars) {
        return $this$getTextAfterSelection.subSequence(TextRange.m8060getMaximpl($this$getTextAfterSelection.getSelection()), Math.min(TextRange.m8060getMaximpl($this$getTextAfterSelection.getSelection()) + maxChars, $this$getTextAfterSelection.length()));
    }

    public static final CharSequence getSelectedText(TextFieldCharSequence $this$getSelectedText) {
        return $this$getSelectedText.subSequence(TextRange.m8061getMinimpl($this$getSelectedText.getSelection()), TextRange.m8060getMaximpl($this$getSelectedText.getSelection()));
    }
}
