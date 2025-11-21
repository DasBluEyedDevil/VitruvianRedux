package androidx.compose.foundation.text.input.internal;

import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;

/* compiled from: TextInputSession.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextInputSession;", "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;", "text", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "sendKeyEvent", "", "keyEvent", "Landroid/view/KeyEvent;", "onImeAction", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "onImeAction-KlQnJC8", "(I)V", "onCommitContent", "", "transferableContent", "Landroidx/compose/foundation/content/TransferableContent;", "requestCursorUpdates", "cursorUpdateMode", "", "performHandwritingGesture", "gesture", "Landroid/view/inputmethod/HandwritingGesture;", "previewHandwritingGesture", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "cancellationSignal", "Landroid/os/CancellationSignal;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface TextInputSession extends ImeEditCommandScope {
    TextFieldCharSequence getText();

    boolean onCommitContent(TransferableContent transferableContent);

    /* renamed from: onImeAction-KlQnJC8 */
    void mo1701onImeActionKlQnJC8(int imeAction);

    int performHandwritingGesture(HandwritingGesture gesture);

    boolean previewHandwritingGesture(PreviewableHandwritingGesture gesture, CancellationSignal cancellationSignal);

    void requestCursorUpdates(int cursorUpdateMode);

    void sendKeyEvent(KeyEvent keyEvent);
}
