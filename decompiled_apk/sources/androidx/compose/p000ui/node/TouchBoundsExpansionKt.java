package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: TouchBoundsExpansion.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007\u001a5\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0002\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\n2\b\b\u0002\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"TouchBoundsExpansion", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "start", "", "top", "end", "bottom", "(IIII)J", "DpTouchBoundsExpansion", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "Landroidx/compose/ui/unit/Dp;", "DpTouchBoundsExpansion-a9UjIt4", "(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TouchBoundsExpansionKt {
    public static /* synthetic */ long TouchBoundsExpansion$default(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return TouchBoundsExpansion(i, i2, i3, i4);
    }

    public static final long TouchBoundsExpansion(int start, int top, int end, int bottom) {
        boolean value$iv = start >= 0 && start < 32768;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Start must be in the range of 0 .. 32767");
        }
        boolean value$iv2 = top >= 0 && top < 32768;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Top must be in the range of 0 .. 32767");
        }
        boolean value$iv3 = end >= 0 && end < 32768;
        if (!value$iv3) {
            InlineClassHelperKt.throwIllegalArgumentException("End must be in the range of 0 .. 32767");
        }
        boolean value$iv4 = bottom >= 0 && bottom < 32768;
        if (!value$iv4) {
            InlineClassHelperKt.throwIllegalArgumentException("Bottom must be in the range of 0 .. 32767");
        }
        return TouchBoundsExpansion.m7678constructorimpl(TouchBoundsExpansion.INSTANCE.pack$ui_release(start, top, end, bottom, true));
    }

    /* renamed from: DpTouchBoundsExpansion-a9UjIt4$default */
    public static /* synthetic */ DpTouchBoundsExpansion m7693DpTouchBoundsExpansiona9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m7692DpTouchBoundsExpansiona9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: DpTouchBoundsExpansion-a9UjIt4 */
    public static final DpTouchBoundsExpansion m7692DpTouchBoundsExpansiona9UjIt4(float start, float top, float end, float bottom) {
        return new DpTouchBoundsExpansion(start, top, end, bottom, true, null);
    }
}
