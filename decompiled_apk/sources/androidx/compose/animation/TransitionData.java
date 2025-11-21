package androidx.compose.animation;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0018\b\u0002\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\u0019\u0010#\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\rHÆ\u0003J]\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0018\b\u0002\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\rHÆ\u0001J\u0013\u0010%\u001a\u00020\u000b2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR!\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, m146d2 = {"Landroidx/compose/animation/TransitionData;", "", "fade", "Landroidx/compose/animation/Fade;", "slide", "Landroidx/compose/animation/Slide;", "changeSize", "Landroidx/compose/animation/ChangeSize;", "scale", "Landroidx/compose/animation/Scale;", "hold", "", "effectsMap", "", "Landroidx/compose/animation/TransitionEffectKey;", "Landroidx/compose/animation/TransitionEffect;", "<init>", "(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V", "getFade", "()Landroidx/compose/animation/Fade;", "getSlide", "()Landroidx/compose/animation/Slide;", "getChangeSize", "()Landroidx/compose/animation/ChangeSize;", "getScale", "()Landroidx/compose/animation/Scale;", "getHold", "()Z", "getEffectsMap", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class TransitionData {
    public static final int $stable = 0;
    private final ChangeSize changeSize;
    private final Map<TransitionEffectKey<?>, TransitionEffect> effectsMap;
    private final Fade fade;
    private final boolean hold;
    private final Scale scale;
    private final Slide slide;

    public TransitionData() {
        this(null, null, null, null, false, null, 63, null);
    }

    public static /* synthetic */ TransitionData copy$default(TransitionData transitionData, Fade fade, Slide slide, ChangeSize changeSize, Scale scale, boolean z, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            fade = transitionData.fade;
        }
        if ((i & 2) != 0) {
            slide = transitionData.slide;
        }
        if ((i & 4) != 0) {
            changeSize = transitionData.changeSize;
        }
        if ((i & 8) != 0) {
            scale = transitionData.scale;
        }
        if ((i & 16) != 0) {
            z = transitionData.hold;
        }
        if ((i & 32) != 0) {
            map = transitionData.effectsMap;
        }
        boolean z2 = z;
        Map map2 = map;
        return transitionData.copy(fade, slide, changeSize, scale, z2, map2);
    }

    /* renamed from: component1, reason: from getter */
    public final Fade getFade() {
        return this.fade;
    }

    /* renamed from: component2, reason: from getter */
    public final Slide getSlide() {
        return this.slide;
    }

    /* renamed from: component3, reason: from getter */
    public final ChangeSize getChangeSize() {
        return this.changeSize;
    }

    /* renamed from: component4, reason: from getter */
    public final Scale getScale() {
        return this.scale;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getHold() {
        return this.hold;
    }

    public final Map<TransitionEffectKey<?>, TransitionEffect> component6() {
        return this.effectsMap;
    }

    public final TransitionData copy(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, boolean hold, Map<TransitionEffectKey<?>, ? extends TransitionEffect> effectsMap) {
        return new TransitionData(fade, slide, changeSize, scale, hold, effectsMap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransitionData)) {
            return false;
        }
        TransitionData transitionData = (TransitionData) other;
        return Intrinsics.areEqual(this.fade, transitionData.fade) && Intrinsics.areEqual(this.slide, transitionData.slide) && Intrinsics.areEqual(this.changeSize, transitionData.changeSize) && Intrinsics.areEqual(this.scale, transitionData.scale) && this.hold == transitionData.hold && Intrinsics.areEqual(this.effectsMap, transitionData.effectsMap);
    }

    public int hashCode() {
        return ((((((((((this.fade == null ? 0 : this.fade.hashCode()) * 31) + (this.slide == null ? 0 : this.slide.hashCode())) * 31) + (this.changeSize == null ? 0 : this.changeSize.hashCode())) * 31) + (this.scale != null ? this.scale.hashCode() : 0)) * 31) + Boolean.hashCode(this.hold)) * 31) + this.effectsMap.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.fade + ", slide=" + this.slide + ", changeSize=" + this.changeSize + ", scale=" + this.scale + ", hold=" + this.hold + ", effectsMap=" + this.effectsMap + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionData(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, boolean hold, Map<TransitionEffectKey<?>, ? extends TransitionEffect> map) {
        this.fade = fade;
        this.slide = slide;
        this.changeSize = changeSize;
        this.scale = scale;
        this.hold = hold;
        this.effectsMap = map;
    }

    public /* synthetic */ TransitionData(Fade fade, Slide slide, ChangeSize changeSize, Scale scale, boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : fade, (i & 2) != 0 ? null : slide, (i & 4) != 0 ? null : changeSize, (i & 8) != 0 ? null : scale, (i & 16) != 0 ? false : z, (i & 32) != 0 ? MapsKt.emptyMap() : map);
    }

    public final Fade getFade() {
        return this.fade;
    }

    public final Slide getSlide() {
        return this.slide;
    }

    public final ChangeSize getChangeSize() {
        return this.changeSize;
    }

    public final Scale getScale() {
        return this.scale;
    }

    public final boolean getHold() {
        return this.hold;
    }

    public final Map<TransitionEffectKey<?>, TransitionEffect> getEffectsMap() {
        return this.effectsMap;
    }
}
