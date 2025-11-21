package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: TransitionBasedAnimation.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/tooling/ComposeAnimation;", "animationObject", "Landroidx/compose/animation/core/Transition;", "getAnimationObject", "()Landroidx/compose/animation/core/Transition;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface TransitionBasedAnimation<T> extends ComposeAnimation {
    Transition<T> getAnimationObject();
}
