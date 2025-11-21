package androidx.compose.p000ui.input.pointer;

import kotlin.Metadata;

/* compiled from: PointerEvent.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b*\u001a\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0013\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0011\u0010\u0019\u001a\u00020\u0001*\u00020\b¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\u0001*\u00020\b¢\u0006\u0004\b\u001d\u0010\u001b\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\n\"\u0015\u0010\r\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\n\"\u0015\u0010\u000f\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\n\"\u0015\u0010\u0011\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\n\"\u0015\u0010\u0017\u001a\u00020\u0007*\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\n\"\u0015\u0010\u001e\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\n\"\u0015\u0010 \u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b!\u0010\n\"\u0015\u0010\"\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b#\u0010\n\"\u0015\u0010$\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b%\u0010\n\"\u0015\u0010&\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b'\u0010\n\"\u0015\u0010(\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b)\u0010\n\"\u0015\u0010*\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b+\u0010\n\"\u0015\u0010,\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b-\u0010\n\"\u0015\u0010.\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b/\u0010\n\"\u0015\u00100\u001a\u00020\u0007*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b1\u0010\n*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001*\f\b\u0000\u0010\u0002\"\u00020\u00012\u00020\u0001¨\u00062"}, m146d2 = {"NativePointerButtons", "", "NativePointerKeyboardModifiers", "EmptyPointerKeyboardModifiers", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "()I", "isPrimaryPressed", "", "Landroidx/compose/ui/input/pointer/PointerButtons;", "isPrimaryPressed-aHzCx-E", "(I)Z", "isSecondaryPressed", "isSecondaryPressed-aHzCx-E", "isTertiaryPressed", "isTertiaryPressed-aHzCx-E", "isBackPressed", "isBackPressed-aHzCx-E", "isForwardPressed", "isForwardPressed-aHzCx-E", "isPressed", "buttonIndex", "isPressed-bNIWhpI", "(II)Z", "areAnyPressed", "getAreAnyPressed-aHzCx-E", "indexOfFirstPressed", "indexOfFirstPressed-aHzCx-E", "(I)I", "indexOfLastPressed", "indexOfLastPressed-aHzCx-E", "isCtrlPressed", "isCtrlPressed-5xRPYO0", "isMetaPressed", "isMetaPressed-5xRPYO0", "isAltPressed", "isAltPressed-5xRPYO0", "isAltGraphPressed", "isAltGraphPressed-5xRPYO0", "isSymPressed", "isSymPressed-5xRPYO0", "isShiftPressed", "isShiftPressed-5xRPYO0", "isFunctionPressed", "isFunctionPressed-5xRPYO0", "isCapsLockOn", "isCapsLockOn-5xRPYO0", "isScrollLockOn", "isScrollLockOn-5xRPYO0", "isNumLockOn", "isNumLockOn-5xRPYO0", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerEvent_androidKt {
    public static final int EmptyPointerKeyboardModifiers() {
        return PointerKeyboardModifiers.m7237constructorimpl(0);
    }

    /* renamed from: isPrimaryPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7148isPrimaryPressedaHzCxE(int $this$isPrimaryPressed) {
        return ($this$isPrimaryPressed & 33) != 0;
    }

    /* renamed from: isSecondaryPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7150isSecondaryPressedaHzCxE(int $this$isSecondaryPressed) {
        return ($this$isSecondaryPressed & 66) != 0;
    }

    /* renamed from: isTertiaryPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7153isTertiaryPressedaHzCxE(int $this$isTertiaryPressed) {
        return ($this$isTertiaryPressed & 4) != 0;
    }

    /* renamed from: isBackPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7140isBackPressedaHzCxE(int $this$isBackPressed) {
        return ($this$isBackPressed & 8) != 0;
    }

    /* renamed from: isForwardPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7143isForwardPressedaHzCxE(int $this$isForwardPressed) {
        return ($this$isForwardPressed & 16) != 0;
    }

    /* renamed from: isPressed-bNIWhpI, reason: not valid java name */
    public static final boolean m7147isPressedbNIWhpI(int $this$isPressed_u2dbNIWhpI, int buttonIndex) {
        switch (buttonIndex) {
            case 0:
                return m7148isPrimaryPressedaHzCxE($this$isPressed_u2dbNIWhpI);
            case 1:
                return m7150isSecondaryPressedaHzCxE($this$isPressed_u2dbNIWhpI);
            case 2:
            case 3:
            case 4:
                return ((1 << buttonIndex) & $this$isPressed_u2dbNIWhpI) != 0;
            default:
                return ((1 << (buttonIndex + 2)) & $this$isPressed_u2dbNIWhpI) != 0;
        }
    }

    /* renamed from: getAreAnyPressed-aHzCx-E, reason: not valid java name */
    public static final boolean m7135getAreAnyPressedaHzCxE(int $this$areAnyPressed) {
        return $this$areAnyPressed != 0;
    }

    /* renamed from: indexOfFirstPressed-aHzCx-E, reason: not valid java name */
    public static final int m7136indexOfFirstPressedaHzCxE(int $this$indexOfFirstPressed_u2daHzCx_u2dE) {
        if ($this$indexOfFirstPressed_u2daHzCx_u2dE == 0) {
            return -1;
        }
        int index = 0;
        for (int shifted = (($this$indexOfFirstPressed_u2daHzCx_u2dE & 96) >>> 5) | ($this$indexOfFirstPressed_u2daHzCx_u2dE & (-97)); (shifted & 1) == 0; shifted >>>= 1) {
            index++;
        }
        return index;
    }

    /* renamed from: indexOfLastPressed-aHzCx-E, reason: not valid java name */
    public static final int m7137indexOfLastPressedaHzCxE(int $this$indexOfLastPressed_u2daHzCx_u2dE) {
        int index = -1;
        for (int shifted = (($this$indexOfLastPressed_u2daHzCx_u2dE & 96) >>> 5) | ($this$indexOfLastPressed_u2daHzCx_u2dE & (-97)); shifted != 0; shifted >>>= 1) {
            index++;
        }
        return index;
    }

    /* renamed from: isCtrlPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7142isCtrlPressed5xRPYO0(int $this$isCtrlPressed) {
        return ($this$isCtrlPressed & 4096) != 0;
    }

    /* renamed from: isMetaPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7145isMetaPressed5xRPYO0(int $this$isMetaPressed) {
        return (65536 & $this$isMetaPressed) != 0;
    }

    /* renamed from: isAltPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7139isAltPressed5xRPYO0(int $this$isAltPressed) {
        return ($this$isAltPressed & 2) != 0;
    }

    /* renamed from: isAltGraphPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7138isAltGraphPressed5xRPYO0(int $this$isAltGraphPressed) {
        return false;
    }

    /* renamed from: isSymPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7152isSymPressed5xRPYO0(int $this$isSymPressed) {
        return ($this$isSymPressed & 4) != 0;
    }

    /* renamed from: isShiftPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7151isShiftPressed5xRPYO0(int $this$isShiftPressed) {
        return ($this$isShiftPressed & 1) != 0;
    }

    /* renamed from: isFunctionPressed-5xRPYO0, reason: not valid java name */
    public static final boolean m7144isFunctionPressed5xRPYO0(int $this$isFunctionPressed) {
        return ($this$isFunctionPressed & 8) != 0;
    }

    /* renamed from: isCapsLockOn-5xRPYO0, reason: not valid java name */
    public static final boolean m7141isCapsLockOn5xRPYO0(int $this$isCapsLockOn) {
        return (1048576 & $this$isCapsLockOn) != 0;
    }

    /* renamed from: isScrollLockOn-5xRPYO0, reason: not valid java name */
    public static final boolean m7149isScrollLockOn5xRPYO0(int $this$isScrollLockOn) {
        return (4194304 & $this$isScrollLockOn) != 0;
    }

    /* renamed from: isNumLockOn-5xRPYO0, reason: not valid java name */
    public static final boolean m7146isNumLockOn5xRPYO0(int $this$isNumLockOn) {
        return (2097152 & $this$isNumLockOn) != 0;
    }
}
