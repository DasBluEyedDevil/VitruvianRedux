package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: FontWeight.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"lerp", "Landroidx/compose/ui/text/font/FontWeight;", "start", "stop", "fraction", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontWeightKt {
    public static final FontWeight lerp(FontWeight start, FontWeight stop, float fraction) {
        int weight = RangesKt.coerceIn(MathHelpersKt.lerp(start.getWeight(), stop.getWeight(), fraction), 1, 1000);
        return new FontWeight(weight);
    }
}
