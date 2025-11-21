package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;

/* compiled from: KeyEventHelpers.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\b\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, m146d2 = {"cancelsTextSelection", "", "Landroidx/compose/ui/input/key/KeyEvent;", "cancelsTextSelection-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "showCharacterPalette", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyEventHelpers_androidKt {
    /* renamed from: cancelsTextSelection-ZmokQxo, reason: not valid java name */
    public static final boolean m1488cancelsTextSelectionZmokQxo(KeyEvent $this$cancelsTextSelection_u2dZmokQxo) {
        return $this$cancelsTextSelection_u2dZmokQxo.getKeyCode() == 4 && KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo($this$cancelsTextSelection_u2dZmokQxo), KeyEventType.INSTANCE.m7029getKeyUpCS__XNY());
    }

    public static final void showCharacterPalette() {
    }
}
