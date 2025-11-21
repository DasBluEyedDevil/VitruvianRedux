package androidx.compose.animation;

import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/animation/EnterTransition;", "", "<init>", "()V", "data", "Landroidx/compose/animation/TransitionData;", "getData$animation", "()Landroidx/compose/animation/TransitionData;", "plus", "enter", "toString", "", "equals", "", "other", "hashCode", "", "Companion", "Landroidx/compose/animation/EnterTransitionImpl;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class EnterTransition {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final EnterTransition None = new EnterTransitionImpl(new TransitionData(null, null, null, null, false, null, 63, null));

    public /* synthetic */ EnterTransition(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract TransitionData getData$animation();

    private EnterTransition() {
    }

    public final EnterTransition plus(EnterTransition enter) {
        Fade fade = enter.getData$animation().getFade();
        if (fade == null) {
            fade = getData$animation().getFade();
        }
        Slide slide = enter.getData$animation().getSlide();
        if (slide == null) {
            slide = getData$animation().getSlide();
        }
        ChangeSize changeSize = enter.getData$animation().getChangeSize();
        if (changeSize == null) {
            changeSize = getData$animation().getChangeSize();
        }
        Scale scale = enter.getData$animation().getScale();
        if (scale == null) {
            scale = getData$animation().getScale();
        }
        return new EnterTransitionImpl(new TransitionData(fade, slide, changeSize, scale, false, MapsKt.plus(getData$animation().getEffectsMap(), enter.getData$animation().getEffectsMap()), 16, null));
    }

    public String toString() {
        if (Intrinsics.areEqual(this, None)) {
            return "EnterTransition.None";
        }
        TransitionData $this$toString_u24lambda_u240 = getData$animation();
        StringBuilder append = new StringBuilder().append("EnterTransition: \nFade - ");
        Fade fade = $this$toString_u24lambda_u240.getFade();
        StringBuilder append2 = append.append(fade != null ? fade.toString() : null).append(",\nSlide - ");
        Slide slide = $this$toString_u24lambda_u240.getSlide();
        StringBuilder append3 = append2.append(slide != null ? slide.toString() : null).append(",\nShrink - ");
        ChangeSize changeSize = $this$toString_u24lambda_u240.getChangeSize();
        StringBuilder append4 = append3.append(changeSize != null ? changeSize.toString() : null).append(",\nScale - ");
        Scale scale = $this$toString_u24lambda_u240.getScale();
        return append4.append(scale != null ? scale.toString() : null).toString();
    }

    public boolean equals(Object other) {
        return (other instanceof EnterTransition) && Intrinsics.areEqual(((EnterTransition) other).getData$animation(), getData$animation());
    }

    public int hashCode() {
        return getData$animation().hashCode();
    }

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/animation/EnterTransition$Companion;", "", "<init>", "()V", "None", "Landroidx/compose/animation/EnterTransition;", "getNone", "()Landroidx/compose/animation/EnterTransition;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final EnterTransition getNone() {
            return EnterTransition.None;
        }
    }
}
