package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: LookaheadDelegate.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"MaxLayoutDimension", "", "MaxLayoutMask", "checkMeasuredSize", "", "width", "height", "AccessNoChange", "", "AccessChanged", "AccessNotSet", "AccessNewValue", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadDelegateKt {
    private static final byte AccessChanged = 1;
    private static final byte AccessNewValue = 3;
    private static final byte AccessNoChange = 0;
    private static final byte AccessNotSet = 2;
    private static final int MaxLayoutDimension = 16777215;
    private static final int MaxLayoutMask = -16777216;

    public static final void checkMeasuredSize(int width, int height) {
        boolean value$iv = (width & (-16777216)) == 0 && ((-16777216) & height) == 0;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
    }
}
