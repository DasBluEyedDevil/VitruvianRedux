package androidx.compose.foundation.shape;

import kotlin.Metadata;

/* compiled from: CornerSize.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0007\"\u001c\u0010\t\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"CornerSize", "Landroidx/compose/foundation/shape/CornerSize;", "size", "Landroidx/compose/ui/unit/Dp;", "CornerSize-0680j_4", "(F)Landroidx/compose/foundation/shape/CornerSize;", "", "percent", "", "ZeroCornerSize", "getZeroCornerSize$annotations", "()V", "getZeroCornerSize", "()Landroidx/compose/foundation/shape/CornerSize;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CornerSizeKt {
    private static final CornerSize ZeroCornerSize = new CornerSizeKt$ZeroCornerSize$1();

    public static /* synthetic */ void getZeroCornerSize$annotations() {
    }

    /* renamed from: CornerSize-0680j_4, reason: not valid java name */
    public static final CornerSize m1420CornerSize0680j_4(float size) {
        return new CornerSize(size, null);
    }

    public static final CornerSize CornerSize(float size) {
        return new CornerSize(size);
    }

    public static final CornerSize CornerSize(int percent) {
        return new CornerSize(percent);
    }

    public static final CornerSize getZeroCornerSize() {
        return ZeroCornerSize;
    }
}
