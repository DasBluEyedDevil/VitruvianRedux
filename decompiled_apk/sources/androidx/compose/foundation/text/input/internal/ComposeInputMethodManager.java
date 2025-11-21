package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\b\u0010\u0016\u001a\u00020\u0003H&J\b\u0010\u0017\u001a\u00020\u0003H&J\b\u0010\u0018\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "", "restartInput", "", "showSoftInput", "hideSoftInput", "updateExtractedText", "token", "", "extractedText", "Landroid/view/inputmethod/ExtractedText;", "updateSelection", "selectionStart", "selectionEnd", "compositionStart", "compositionEnd", "updateCursorAnchorInfo", "info", "Landroid/view/inputmethod/CursorAnchorInfo;", "sendKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "startStylusHandwriting", "prepareStylusHandwritingDelegation", "acceptStylusHandwritingDelegation", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ComposeInputMethodManager {
    void acceptStylusHandwritingDelegation();

    void hideSoftInput();

    void prepareStylusHandwritingDelegation();

    void restartInput();

    void sendKeyEvent(KeyEvent event);

    void showSoftInput();

    void startStylusHandwriting();

    void updateCursorAnchorInfo(CursorAnchorInfo info);

    void updateExtractedText(int token, ExtractedText extractedText);

    void updateSelection(int selectionStart, int selectionEnd, int compositionStart, int compositionEnd);
}
