package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.layout.LookaheadScope;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00126\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\f\u0010\u001f\u001a\u00020\u001d*\u00020 H\u0016J\t\u0010!\u001a\u00020\u0004HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J9\u0010#\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\r0\bHÆ\u0003J\t\u0010$\u001a\u00020\u0010HÆ\u0003Ja\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u000628\b\u0002\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\r0\b2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0013\u0010&\u001a\u00020\u00102\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016RA\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\r0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006-"}, m146d2 = {"Landroidx/compose/animation/BoundsAnimationElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/BoundsAnimationModifierNode;", "lookaheadScope", "Landroidx/compose/ui/layout/LookaheadScope;", "boundsTransform", "Landroidx/compose/animation/BoundsTransform;", "resolveMeasureConstraints", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "animatedSize", "Landroidx/compose/ui/unit/Constraints;", "constraints", "animateMotionFrameOfReference", "", "<init>", "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V", "getLookaheadScope", "()Landroidx/compose/ui/layout/LookaheadScope;", "getBoundsTransform", "()Landroidx/compose/animation/BoundsTransform;", "getResolveMeasureConstraints", "()Lkotlin/jvm/functions/Function2;", "getAnimateMotionFrameOfReference", "()Z", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class BoundsAnimationElement extends ModifierNodeElement<BoundsAnimationModifierNode> {
    public static final int $stable = 0;
    private final boolean animateMotionFrameOfReference;
    private final BoundsTransform boundsTransform;
    private final LookaheadScope lookaheadScope;
    private final Function2<IntSize, Constraints, Constraints> resolveMeasureConstraints;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BoundsAnimationElement copy$default(BoundsAnimationElement boundsAnimationElement, LookaheadScope lookaheadScope, BoundsTransform boundsTransform, Function2 function2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            lookaheadScope = boundsAnimationElement.lookaheadScope;
        }
        if ((i & 2) != 0) {
            boundsTransform = boundsAnimationElement.boundsTransform;
        }
        if ((i & 4) != 0) {
            function2 = boundsAnimationElement.resolveMeasureConstraints;
        }
        if ((i & 8) != 0) {
            z = boundsAnimationElement.animateMotionFrameOfReference;
        }
        return boundsAnimationElement.copy(lookaheadScope, boundsTransform, function2, z);
    }

    /* renamed from: component1, reason: from getter */
    public final LookaheadScope getLookaheadScope() {
        return this.lookaheadScope;
    }

    /* renamed from: component2, reason: from getter */
    public final BoundsTransform getBoundsTransform() {
        return this.boundsTransform;
    }

    public final Function2<IntSize, Constraints, Constraints> component3() {
        return this.resolveMeasureConstraints;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getAnimateMotionFrameOfReference() {
        return this.animateMotionFrameOfReference;
    }

    public final BoundsAnimationElement copy(LookaheadScope lookaheadScope, BoundsTransform boundsTransform, Function2<? super IntSize, ? super Constraints, Constraints> resolveMeasureConstraints, boolean animateMotionFrameOfReference) {
        return new BoundsAnimationElement(lookaheadScope, boundsTransform, resolveMeasureConstraints, animateMotionFrameOfReference);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BoundsAnimationElement)) {
            return false;
        }
        BoundsAnimationElement boundsAnimationElement = (BoundsAnimationElement) other;
        return Intrinsics.areEqual(this.lookaheadScope, boundsAnimationElement.lookaheadScope) && Intrinsics.areEqual(this.boundsTransform, boundsAnimationElement.boundsTransform) && Intrinsics.areEqual(this.resolveMeasureConstraints, boundsAnimationElement.resolveMeasureConstraints) && this.animateMotionFrameOfReference == boundsAnimationElement.animateMotionFrameOfReference;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((this.lookaheadScope.hashCode() * 31) + this.boundsTransform.hashCode()) * 31) + this.resolveMeasureConstraints.hashCode()) * 31) + Boolean.hashCode(this.animateMotionFrameOfReference);
    }

    public String toString() {
        return "BoundsAnimationElement(lookaheadScope=" + this.lookaheadScope + ", boundsTransform=" + this.boundsTransform + ", resolveMeasureConstraints=" + this.resolveMeasureConstraints + ", animateMotionFrameOfReference=" + this.animateMotionFrameOfReference + ')';
    }

    public final LookaheadScope getLookaheadScope() {
        return this.lookaheadScope;
    }

    public final BoundsTransform getBoundsTransform() {
        return this.boundsTransform;
    }

    public final Function2<IntSize, Constraints, Constraints> getResolveMeasureConstraints() {
        return this.resolveMeasureConstraints;
    }

    public final boolean getAnimateMotionFrameOfReference() {
        return this.animateMotionFrameOfReference;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BoundsAnimationElement(LookaheadScope lookaheadScope, BoundsTransform boundsTransform, Function2<? super IntSize, ? super Constraints, Constraints> function2, boolean animateMotionFrameOfReference) {
        this.lookaheadScope = lookaheadScope;
        this.boundsTransform = boundsTransform;
        this.resolveMeasureConstraints = function2;
        this.animateMotionFrameOfReference = animateMotionFrameOfReference;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public BoundsAnimationModifierNode getNode() {
        return new BoundsAnimationModifierNode(this.lookaheadScope, this.boundsTransform, this.resolveMeasureConstraints, this.animateMotionFrameOfReference);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(BoundsAnimationModifierNode node) {
        node.setLookaheadScope(this.lookaheadScope);
        node.setBoundsTransform(this.boundsTransform);
        node.setOnChooseMeasureConstraints(this.resolveMeasureConstraints);
        node.setAnimateMotionFrameOfReference(this.animateMotionFrameOfReference);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("boundsAnimation");
        $this$inspectableProperties.getProperties().set("lookaheadScope", this.lookaheadScope);
        $this$inspectableProperties.getProperties().set("boundsTransform", this.boundsTransform);
        $this$inspectableProperties.getProperties().set("onChooseMeasureConstraints", this.resolveMeasureConstraints);
        $this$inspectableProperties.getProperties().set("animateMotionFrameOfReference", Boolean.valueOf(this.animateMotionFrameOfReference));
    }
}
