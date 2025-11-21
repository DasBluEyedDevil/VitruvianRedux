package androidx.compose.foundation;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\f\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004HÂ\u0003J\u0010\u0010\u0018\u001a\u00020\u0006HÂ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0004HÂ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÂ\u0003J\t\u0010\u001d\u001a\u00020\nHÂ\u0003J\u0010\u0010\u001e\u001a\u00020\fHÂ\u0003¢\u0006\u0004\b\u001f\u0010 JL\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020\u0004HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006+"}, m146d2 = {"Landroidx/compose/foundation/MarqueeModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/MarqueeModifierNode;", "iterations", "", "animationMode", "Landroidx/compose/foundation/MarqueeAnimationMode;", "delayMillis", "initialDelayMillis", "spacing", "Landroidx/compose/foundation/MarqueeSpacing;", "velocity", "Landroidx/compose/ui/unit/Dp;", "<init>", "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "F", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component2-ZbEOnfQ", "()I", "component3", "component4", "component5", "component6", "component6-D9Ej5fM", "()F", "copy", "copy-lWfNwf4", "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;", "equals", "", "other", "", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final /* data */ class MarqueeModifierElement extends ModifierNodeElement<MarqueeModifierNode> {
    private final int animationMode;
    private final int delayMillis;
    private final int initialDelayMillis;
    private final int iterations;
    private final MarqueeSpacing spacing;
    private final float velocity;

    public /* synthetic */ MarqueeModifierElement(int i, int i2, int i3, int i4, MarqueeSpacing marqueeSpacing, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4, marqueeSpacing, f);
    }

    /* renamed from: component1, reason: from getter */
    private final int getIterations() {
        return this.iterations;
    }

    /* renamed from: component2-ZbEOnfQ, reason: not valid java name and from getter */
    private final int getAnimationMode() {
        return this.animationMode;
    }

    /* renamed from: component3, reason: from getter */
    private final int getDelayMillis() {
        return this.delayMillis;
    }

    /* renamed from: component4, reason: from getter */
    private final int getInitialDelayMillis() {
        return this.initialDelayMillis;
    }

    /* renamed from: component5, reason: from getter */
    private final MarqueeSpacing getSpacing() {
        return this.spacing;
    }

    /* renamed from: component6-D9Ej5fM, reason: not valid java name and from getter */
    private final float getVelocity() {
        return this.velocity;
    }

    /* renamed from: copy-lWfNwf4$default, reason: not valid java name */
    public static /* synthetic */ MarqueeModifierElement m583copylWfNwf4$default(MarqueeModifierElement marqueeModifierElement, int i, int i2, int i3, int i4, MarqueeSpacing marqueeSpacing, float f, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = marqueeModifierElement.iterations;
        }
        if ((i5 & 2) != 0) {
            i2 = marqueeModifierElement.animationMode;
        }
        if ((i5 & 4) != 0) {
            i3 = marqueeModifierElement.delayMillis;
        }
        if ((i5 & 8) != 0) {
            i4 = marqueeModifierElement.initialDelayMillis;
        }
        if ((i5 & 16) != 0) {
            marqueeSpacing = marqueeModifierElement.spacing;
        }
        if ((i5 & 32) != 0) {
            f = marqueeModifierElement.velocity;
        }
        MarqueeSpacing marqueeSpacing2 = marqueeSpacing;
        float f2 = f;
        return marqueeModifierElement.m584copylWfNwf4(i, i2, i3, i4, marqueeSpacing2, f2);
    }

    /* renamed from: copy-lWfNwf4, reason: not valid java name */
    public final MarqueeModifierElement m584copylWfNwf4(int iterations, int animationMode, int delayMillis, int initialDelayMillis, MarqueeSpacing spacing, float velocity) {
        return new MarqueeModifierElement(iterations, animationMode, delayMillis, initialDelayMillis, spacing, velocity, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) other;
        return this.iterations == marqueeModifierElement.iterations && MarqueeAnimationMode.m574equalsimpl0(this.animationMode, marqueeModifierElement.animationMode) && this.delayMillis == marqueeModifierElement.delayMillis && this.initialDelayMillis == marqueeModifierElement.initialDelayMillis && Intrinsics.areEqual(this.spacing, marqueeModifierElement.spacing) && C0897Dp.m8634equalsimpl0(this.velocity, marqueeModifierElement.velocity);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((((((Integer.hashCode(this.iterations) * 31) + MarqueeAnimationMode.m575hashCodeimpl(this.animationMode)) * 31) + Integer.hashCode(this.delayMillis)) * 31) + Integer.hashCode(this.initialDelayMillis)) * 31) + this.spacing.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.velocity);
    }

    public String toString() {
        return "MarqueeModifierElement(iterations=" + this.iterations + ", animationMode=" + ((Object) MarqueeAnimationMode.m576toStringimpl(this.animationMode)) + ", delayMillis=" + this.delayMillis + ", initialDelayMillis=" + this.initialDelayMillis + ", spacing=" + this.spacing + ", velocity=" + ((Object) C0897Dp.m8640toStringimpl(this.velocity)) + ')';
    }

    private MarqueeModifierElement(int iterations, int animationMode, int delayMillis, int initialDelayMillis, MarqueeSpacing spacing, float velocity) {
        this.iterations = iterations;
        this.animationMode = animationMode;
        this.delayMillis = delayMillis;
        this.initialDelayMillis = initialDelayMillis;
        this.spacing = spacing;
        this.velocity = velocity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public MarqueeModifierNode getNode() {
        return new MarqueeModifierNode(this.iterations, this.animationMode, this.delayMillis, this.initialDelayMillis, this.spacing, this.velocity, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(MarqueeModifierNode node) {
        node.m588updatelWfNwf4(this.iterations, this.animationMode, this.delayMillis, this.initialDelayMillis, this.spacing, this.velocity);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("basicMarquee");
        $this$inspectableProperties.getProperties().set("iterations", Integer.valueOf(this.iterations));
        $this$inspectableProperties.getProperties().set("animationMode", MarqueeAnimationMode.m571boximpl(this.animationMode));
        $this$inspectableProperties.getProperties().set("delayMillis", Integer.valueOf(this.delayMillis));
        $this$inspectableProperties.getProperties().set("initialDelayMillis", Integer.valueOf(this.initialDelayMillis));
        $this$inspectableProperties.getProperties().set("spacing", this.spacing);
        $this$inspectableProperties.getProperties().set("velocity", C0897Dp.m8627boximpl(this.velocity));
    }
}
