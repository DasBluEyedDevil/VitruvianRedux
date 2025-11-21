package androidx.compose.foundation.text;

import android.view.InputDevice;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.focus.FocusManager;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.key.Key_androidKt;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.core.view.InputDeviceCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: TextFieldFocusModifier.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"interceptDPadAndMoveFocus", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "isKeyCode", "", "Landroidx/compose/ui/input/key/KeyEvent;", "keyCode", "", "isKeyCode-YhN2O0w", "(Landroid/view/KeyEvent;I)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldFocusModifier_androidKt {
    public static final Modifier interceptDPadAndMoveFocus(Modifier $this$interceptDPadAndMoveFocus, final LegacyTextFieldState state, final FocusManager focusManager) {
        return KeyInputModifierKt.onPreviewKeyEvent($this$interceptDPadAndMoveFocus, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m1585invokeZmokQxo(keyEvent.m7020unboximpl());
            }

            /* renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m1585invokeZmokQxo(android.view.KeyEvent keyEvent) {
                boolean m1584isKeyCodeYhN2O0w;
                boolean m1584isKeyCodeYhN2O0w2;
                boolean m1584isKeyCodeYhN2O0w3;
                boolean m1584isKeyCodeYhN2O0w4;
                boolean m1584isKeyCodeYhN2O0w5;
                InputDevice device = keyEvent.getDevice();
                boolean z = false;
                if (device != null && device.supportsSource(InputDeviceCompat.SOURCE_DPAD) && !device.isVirtual() && KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(keyEvent), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY()) && keyEvent.getSource() != 257) {
                    m1584isKeyCodeYhN2O0w = TextFieldFocusModifier_androidKt.m1584isKeyCodeYhN2O0w(keyEvent, 19);
                    if (m1584isKeyCodeYhN2O0w) {
                        z = FocusManager.this.mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5531getUpdhqQ8s());
                    } else {
                        m1584isKeyCodeYhN2O0w2 = TextFieldFocusModifier_androidKt.m1584isKeyCodeYhN2O0w(keyEvent, 20);
                        if (m1584isKeyCodeYhN2O0w2) {
                            z = FocusManager.this.mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5524getDowndhqQ8s());
                        } else {
                            m1584isKeyCodeYhN2O0w3 = TextFieldFocusModifier_androidKt.m1584isKeyCodeYhN2O0w(keyEvent, 21);
                            if (m1584isKeyCodeYhN2O0w3) {
                                z = FocusManager.this.mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5527getLeftdhqQ8s());
                            } else {
                                m1584isKeyCodeYhN2O0w4 = TextFieldFocusModifier_androidKt.m1584isKeyCodeYhN2O0w(keyEvent, 22);
                                if (m1584isKeyCodeYhN2O0w4) {
                                    z = FocusManager.this.mo5534moveFocus3ESFkO8(FocusDirection.INSTANCE.m5530getRightdhqQ8s());
                                } else {
                                    m1584isKeyCodeYhN2O0w5 = TextFieldFocusModifier_androidKt.m1584isKeyCodeYhN2O0w(keyEvent, 23);
                                    if (m1584isKeyCodeYhN2O0w5) {
                                        SoftwareKeyboardController keyboardController = state.getKeyboardController();
                                        if (keyboardController != null) {
                                            keyboardController.show();
                                        }
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: isKeyCode-YhN2O0w, reason: not valid java name */
    public static final boolean m1584isKeyCodeYhN2O0w(android.view.KeyEvent $this$isKeyCode_u2dYhN2O0w, int keyCode) {
        return Key_androidKt.m7038getNativeKeyCodeYVgTNJs(KeyEvent_androidKt.m7031getKeyZmokQxo($this$isKeyCode_u2dYhN2O0w)) == keyCode;
    }
}
