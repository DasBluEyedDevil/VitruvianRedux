package androidx.compose.animation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/animation/TransitionEffect;", "", "<init>", "()V", "key", "Landroidx/compose/animation/TransitionEffectKey;", "getKey$animation", "()Landroidx/compose/animation/TransitionEffectKey;", "Landroidx/compose/animation/ContentScaleTransitionEffect;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class TransitionEffect {
    public static final int $stable = 0;

    public /* synthetic */ TransitionEffect(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract TransitionEffectKey<?> getKey$animation();

    private TransitionEffect() {
    }
}
