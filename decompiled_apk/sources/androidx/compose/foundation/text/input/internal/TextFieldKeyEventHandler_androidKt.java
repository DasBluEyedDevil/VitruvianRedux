package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.Key_androidKt;
import kotlin.Metadata;

/* compiled from: TextFieldKeyEventHandler.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000b\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, m146d2 = {"createTextFieldKeyEventHandler", "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "isFromSoftKeyboard", "", "Landroidx/compose/ui/input/key/KeyEvent;", "isFromSoftKeyboard-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "isKeyCode", "keyCode", "", "isKeyCode-YhN2O0w", "(Landroid/view/KeyEvent;I)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldKeyEventHandler_androidKt {
    public static final TextFieldKeyEventHandler createTextFieldKeyEventHandler() {
        return new AndroidTextFieldKeyEventHandler();
    }

    /* renamed from: isFromSoftKeyboard-ZmokQxo, reason: not valid java name */
    public static final boolean m1793isFromSoftKeyboardZmokQxo(KeyEvent $this$isFromSoftKeyboard) {
        return ($this$isFromSoftKeyboard.getFlags() & 2) == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: isKeyCode-YhN2O0w, reason: not valid java name */
    public static final boolean m1794isKeyCodeYhN2O0w(KeyEvent $this$isKeyCode_u2dYhN2O0w, int keyCode) {
        return Key_androidKt.m7038getNativeKeyCodeYVgTNJs(KeyEvent_androidKt.m7031getKeyZmokQxo($this$isKeyCode_u2dYhN2O0w)) == keyCode;
    }
}
