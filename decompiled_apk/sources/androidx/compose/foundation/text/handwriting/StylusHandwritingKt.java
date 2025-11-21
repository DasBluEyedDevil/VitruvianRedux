package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.TextPointerIcon_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerIconKt;
import androidx.compose.p000ui.node.DpTouchBoundsExpansion;
import androidx.compose.p000ui.node.TouchBoundsExpansionKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: StylusHandwriting.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\"\u0016\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b\"\u0016\u0010\r\u001a\u00020\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"stylusHandwriting", "Landroidx/compose/ui/Modifier;", "enabled", "", "showHoverIcon", "onHandwritingSlopExceeded", "Lkotlin/Function0;", "", "HandwritingBoundsVerticalOffset", "Landroidx/compose/ui/unit/Dp;", "getHandwritingBoundsVerticalOffset", "()F", "F", "HandwritingBoundsHorizontalOffset", "getHandwritingBoundsHorizontalOffset", "HandwritingBoundsExpansion", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "getHandwritingBoundsExpansion", "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class StylusHandwritingKt {
    private static final float HandwritingBoundsVerticalOffset = C0897Dp.m8629constructorimpl(40);
    private static final float HandwritingBoundsHorizontalOffset = C0897Dp.m8629constructorimpl(10);
    private static final DpTouchBoundsExpansion HandwritingBoundsExpansion = TouchBoundsExpansionKt.m7692DpTouchBoundsExpansiona9UjIt4(HandwritingBoundsHorizontalOffset, HandwritingBoundsVerticalOffset, HandwritingBoundsHorizontalOffset, HandwritingBoundsVerticalOffset);

    public static final Modifier stylusHandwriting(Modifier $this$stylusHandwriting, boolean enabled, boolean showHoverIcon, Function0<Unit> function0) {
        Modifier modifier;
        if (enabled && StylusHandwriting_androidKt.isStylusHandwritingSupported()) {
            if (showHoverIcon) {
                modifier = PointerIconKt.stylusHoverIcon($this$stylusHandwriting, TextPointerIcon_androidKt.getHandwritingPointerIcon(), false, HandwritingBoundsExpansion);
            } else {
                modifier = $this$stylusHandwriting;
            }
            return modifier.then(new StylusHandwritingElement(function0));
        }
        return $this$stylusHandwriting;
    }

    public static final float getHandwritingBoundsVerticalOffset() {
        return HandwritingBoundsVerticalOffset;
    }

    public static final float getHandwritingBoundsHorizontalOffset() {
        return HandwritingBoundsHorizontalOffset;
    }

    public static final DpTouchBoundsExpansion getHandwritingBoundsExpansion() {
        return HandwritingBoundsExpansion;
    }
}
