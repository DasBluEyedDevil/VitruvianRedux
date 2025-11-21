package androidx.compose.p000ui.text.input;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: InputMethodManager.android.kt */
@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH&J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/input/InputMethodManager;", "", "isActive", "", "restartInput", "", "showSoftInput", "hideSoftInput", "updateExtractedText", "token", "", "extractedText", "Landroid/view/inputmethod/ExtractedText;", "updateSelection", "selectionStart", "selectionEnd", "compositionStart", "compositionEnd", "updateCursorAnchorInfo", "cursorAnchorInfo", "Landroid/view/inputmethod/CursorAnchorInfo;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface InputMethodManager {
    void hideSoftInput();

    boolean isActive();

    void restartInput();

    void showSoftInput();

    void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo);

    void updateExtractedText(int token, ExtractedText extractedText);

    void updateSelection(int selectionStart, int selectionEnd, int compositionStart, int compositionEnd);
}
