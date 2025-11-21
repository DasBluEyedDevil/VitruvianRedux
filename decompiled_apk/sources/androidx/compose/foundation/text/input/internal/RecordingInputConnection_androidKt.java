package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.ExtractedText;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* compiled from: RecordingInputConnection.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"DEBUG", "", "TAG", "", "DEBUG_CLASS", "toExtractedText", "Landroid/view/inputmethod/ExtractedText;", "Landroidx/compose/ui/text/input/TextFieldValue;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RecordingInputConnection_androidKt {
    public static final boolean DEBUG = false;
    private static final String DEBUG_CLASS = "RecordingInputConnection";
    public static final String TAG = "RecordingIC";

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExtractedText toExtractedText(TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = textFieldValue.getText();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = textFieldValue.getText().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = TextRange.m8061getMinimpl(textFieldValue.getSelection());
        extractedText.selectionEnd = TextRange.m8060getMaximpl(textFieldValue.getSelection());
        extractedText.flags = !StringsKt.contains$default((CharSequence) textFieldValue.getText(), '\n', false, 2, (Object) null) ? 1 : 0;
        return extractedText;
    }
}
