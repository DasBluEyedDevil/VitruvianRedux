package androidx.compose.foundation.text.modifiers;

import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;

/* compiled from: ModifierUtils.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"maxWidthForTextLayout", "", "Landroidx/compose/ui/unit/Constraints;", "softWrap", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "maxWidthForTextLayout-R2G3SPE", "(JZI)I", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ModifierUtilsKt {
    /* renamed from: maxWidthForTextLayout-R2G3SPE, reason: not valid java name */
    public static final int m1922maxWidthForTextLayoutR2G3SPE(long $this$maxWidthForTextLayout_u2dR2G3SPE, boolean softWrap, int overflow) {
        boolean widthMatters = softWrap || TextOverflow.m8527equalsimpl0(overflow, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8());
        if (widthMatters && Constraints.m8578getHasBoundedWidthimpl($this$maxWidthForTextLayout_u2dR2G3SPE)) {
            int maxWidth = Constraints.m8582getMaxWidthimpl($this$maxWidthForTextLayout_u2dR2G3SPE);
            return maxWidth;
        }
        return Integer.MAX_VALUE;
    }
}
