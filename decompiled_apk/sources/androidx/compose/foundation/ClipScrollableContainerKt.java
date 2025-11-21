package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: ClipScrollableContainer.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m146d2 = {"clipScrollableContainer", "Landroidx/compose/ui/Modifier;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "MaxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "getMaxSupportedElevation", "()F", "F", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClipScrollableContainerKt {
    private static final float MaxSupportedElevation = C0897Dp.m8629constructorimpl(30);

    public static final Modifier clipScrollableContainer(Modifier $this$clipScrollableContainer, Orientation orientation) {
        Modifier clip;
        if (orientation == Orientation.Vertical) {
            clip = ClipKt.clip(Modifier.INSTANCE, VerticalScrollableClipShape.INSTANCE);
        } else {
            clip = ClipKt.clip(Modifier.INSTANCE, HorizontalScrollableClipShape.INSTANCE);
        }
        return $this$clipScrollableContainer.then(clip);
    }

    public static final float getMaxSupportedElevation() {
        return MaxSupportedElevation;
    }
}
