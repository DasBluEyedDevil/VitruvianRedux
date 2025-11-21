package androidx.compose.material.internal;

import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LayoutUtil.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0003"}, m146d2 = {"subtractConstraintSafely", "", "other", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LayoutUtilKt {
    public static final int subtractConstraintSafely(int $this$subtractConstraintSafely, int other) {
        if ($this$subtractConstraintSafely == Integer.MAX_VALUE) {
            return $this$subtractConstraintSafely;
        }
        return RangesKt.coerceAtLeast($this$subtractConstraintSafely - other, 0);
    }
}
