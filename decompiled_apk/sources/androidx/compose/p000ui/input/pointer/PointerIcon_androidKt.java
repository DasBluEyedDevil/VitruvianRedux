package androidx.compose.p000ui.input.pointer;

import android.view.PointerIcon;
import androidx.core.view.PointerIconCompat;
import kotlin.Metadata;

/* compiled from: PointerIcon.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0014\u0010\t\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b\"\u0014\u0010\u000b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\b\"\u0014\u0010\r\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\b¨\u0006\u000f"}, m146d2 = {"PointerIcon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "pointerIcon", "Landroid/view/PointerIcon;", "pointerIconType", "", "pointerIconDefault", "getPointerIconDefault", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "pointerIconCrosshair", "getPointerIconCrosshair", "pointerIconText", "getPointerIconText", "pointerIconHand", "getPointerIconHand", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerIcon_androidKt {
    private static final PointerIcon pointerIconDefault = new AndroidPointerIcon(1000);
    private static final PointerIcon pointerIconCrosshair = new AndroidPointerIcon(PointerIconCompat.TYPE_CROSSHAIR);
    private static final PointerIcon pointerIconText = new AndroidPointerIcon(PointerIconCompat.TYPE_TEXT);
    private static final PointerIcon pointerIconHand = new AndroidPointerIcon(PointerIconCompat.TYPE_HAND);

    public static final PointerIcon PointerIcon(PointerIcon pointerIcon) {
        return new AndroidPointerIcon(pointerIcon);
    }

    public static final PointerIcon PointerIcon(int pointerIconType) {
        return new AndroidPointerIcon(pointerIconType);
    }

    public static final PointerIcon getPointerIconDefault() {
        return pointerIconDefault;
    }

    public static final PointerIcon getPointerIconCrosshair() {
        return pointerIconCrosshair;
    }

    public static final PointerIcon getPointerIconText() {
        return pointerIconText;
    }

    public static final PointerIcon getPointerIconHand() {
        return pointerIconHand;
    }
}
