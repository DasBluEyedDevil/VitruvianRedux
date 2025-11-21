package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.ULong;

/* compiled from: AndroidColor.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"toColorLong", "", "Landroidx/compose/ui/graphics/Color;", "toColorLong-8_81llA", "(J)J", "fromColorLong", "Landroidx/compose/ui/graphics/Color$Companion;", "colorLong", "(Landroidx/compose/ui/graphics/Color$Companion;J)J", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidColor_androidKt {
    /* renamed from: toColorLong-8_81llA, reason: not valid java name */
    public static final long m5749toColorLong8_81llA(long $this$toColorLong_u2d8_81llA) {
        if (Long.compareUnsigned(ULong.m10196constructorimpl($this$toColorLong_u2d8_81llA & 63), 16L) < 0) {
            return $this$toColorLong_u2d8_81llA;
        }
        return ULong.m10196constructorimpl(ULong.m10196constructorimpl(ULong.m10196constructorimpl(63 & $this$toColorLong_u2d8_81llA) - 1) | ULong.m10196constructorimpl(ULong.m10196constructorimpl(-64L) & $this$toColorLong_u2d8_81llA));
    }

    public static final long fromColorLong(Color.Companion $this$fromColorLong, long colorLong) {
        long color;
        if ((colorLong & 63) >= 16) {
            color = ((63 & colorLong) + 1) | ((-64) & colorLong);
        } else {
            color = colorLong;
        }
        return Color.m5881constructorimpl(ULong.m10196constructorimpl(color));
    }
}
