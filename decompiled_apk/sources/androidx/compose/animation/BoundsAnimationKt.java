package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p000ui.geometry.Rect;
import kotlin.Metadata;

/* compiled from: BoundsAnimation.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"}, m146d2 = {"DefaultBoundsAnimation", "Landroidx/compose/animation/core/SpringSpec;", "Landroidx/compose/ui/geometry/Rect;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoundsAnimationKt {
    private static final SpringSpec<Rect> DefaultBoundsAnimation = AnimationSpecKt.spring$default(0.0f, 400.0f, VisibilityThresholdsKt.getVisibilityThreshold(Rect.INSTANCE), 1, null);

    public static final /* synthetic */ SpringSpec access$getDefaultBoundsAnimation$p() {
        return DefaultBoundsAnimation;
    }
}
