package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"isLowScrollingDelta", "", "", "AnimationThreshold", "Landroidx/compose/ui/unit/Dp;", "F", "AnimationSpeed", "MaxAnimationDuration", "", "ScrollProgressTimeout", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MouseWheelScrollableKt {
    private static final int MaxAnimationDuration = 100;
    private static final long ScrollProgressTimeout = 50;
    private static final float AnimationThreshold = C0897Dp.m8629constructorimpl(6);
    private static final float AnimationSpeed = C0897Dp.m8629constructorimpl(1);

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isLowScrollingDelta(float $this$isLowScrollingDelta) {
        return Float.isNaN($this$isLowScrollingDelta) || Math.abs($this$isLowScrollingDelta) < 0.5f;
    }
}
