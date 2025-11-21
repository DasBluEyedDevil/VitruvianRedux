package androidx.compose.p000ui.input.key;

import android.view.KeyEvent;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;

/* compiled from: KeyEvent.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\b*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\f*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\r\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u000f*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011\"\u0015\u0010\u0014\u001a\u00020\u000f*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011\"\u0015\u0010\u0016\u001a\u00020\u000f*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0018"}, m146d2 = {"NativeKeyEvent", "Landroid/view/KeyEvent;", "key", "Landroidx/compose/ui/input/key/Key;", "Landroidx/compose/ui/input/key/KeyEvent;", "getKey-ZmokQxo", "(Landroid/view/KeyEvent;)J", "utf16CodePoint", "", "getUtf16CodePoint-ZmokQxo", "(Landroid/view/KeyEvent;)I", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/input/key/KeyEventType;", "getType-ZmokQxo", "isAltPressed", "", "isAltPressed-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "isCtrlPressed", "isCtrlPressed-ZmokQxo", "isMetaPressed", "isMetaPressed-ZmokQxo", "isShiftPressed", "isShiftPressed-ZmokQxo", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class KeyEvent_androidKt {
    /* renamed from: getKey-ZmokQxo, reason: not valid java name */
    public static final long m7031getKeyZmokQxo(KeyEvent $this$key) {
        return Key_androidKt.Key($this$key.getKeyCode());
    }

    /* renamed from: getUtf16CodePoint-ZmokQxo, reason: not valid java name */
    public static final int m7033getUtf16CodePointZmokQxo(KeyEvent $this$utf16CodePoint) {
        return $this$utf16CodePoint.getUnicodeChar();
    }

    /* renamed from: getType-ZmokQxo, reason: not valid java name */
    public static final int m7032getTypeZmokQxo(KeyEvent $this$type) {
        switch ($this$type.getAction()) {
            case 0:
                return KeyEventType.INSTANCE.m7028getKeyDownCS__XNY();
            case 1:
                return KeyEventType.INSTANCE.m7029getKeyUpCS__XNY();
            default:
                return KeyEventType.INSTANCE.m7030getUnknownCS__XNY();
        }
    }

    /* renamed from: isAltPressed-ZmokQxo, reason: not valid java name */
    public static final boolean m7034isAltPressedZmokQxo(KeyEvent $this$isAltPressed) {
        return $this$isAltPressed.isAltPressed();
    }

    /* renamed from: isCtrlPressed-ZmokQxo, reason: not valid java name */
    public static final boolean m7035isCtrlPressedZmokQxo(KeyEvent $this$isCtrlPressed) {
        return $this$isCtrlPressed.isCtrlPressed();
    }

    /* renamed from: isMetaPressed-ZmokQxo, reason: not valid java name */
    public static final boolean m7036isMetaPressedZmokQxo(KeyEvent $this$isMetaPressed) {
        return $this$isMetaPressed.isMetaPressed();
    }

    /* renamed from: isShiftPressed-ZmokQxo, reason: not valid java name */
    public static final boolean m7037isShiftPressedZmokQxo(KeyEvent $this$isShiftPressed) {
        return $this$isShiftPressed.isShiftPressed();
    }
}
