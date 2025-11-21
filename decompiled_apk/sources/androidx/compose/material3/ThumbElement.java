package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\f\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J-\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/ThumbElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/ThumbNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "checked", "", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "getChecked", "()Z", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ThumbElement extends ModifierNodeElement<ThumbNode> {
    private final FiniteAnimationSpec<Float> animationSpec;
    private final boolean checked;
    private final InteractionSource interactionSource;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ThumbElement copy$default(ThumbElement thumbElement, InteractionSource interactionSource, boolean z, FiniteAnimationSpec finiteAnimationSpec, int i, Object obj) {
        if ((i & 1) != 0) {
            interactionSource = thumbElement.interactionSource;
        }
        if ((i & 2) != 0) {
            z = thumbElement.checked;
        }
        if ((i & 4) != 0) {
            finiteAnimationSpec = thumbElement.animationSpec;
        }
        return thumbElement.copy(interactionSource, z, finiteAnimationSpec);
    }

    /* renamed from: component1, reason: from getter */
    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    public final FiniteAnimationSpec<Float> component3() {
        return this.animationSpec;
    }

    public final ThumbElement copy(InteractionSource interactionSource, boolean checked, FiniteAnimationSpec<Float> animationSpec) {
        return new ThumbElement(interactionSource, checked, animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) other;
        return Intrinsics.areEqual(this.interactionSource, thumbElement.interactionSource) && this.checked == thumbElement.checked && Intrinsics.areEqual(this.animationSpec, thumbElement.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((this.interactionSource.hashCode() * 31) + Boolean.hashCode(this.checked)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ThumbElement(interactionSource=" + this.interactionSource + ", checked=" + this.checked + ", animationSpec=" + this.animationSpec + ')';
    }

    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final FiniteAnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public ThumbElement(InteractionSource interactionSource, boolean checked, FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.interactionSource = interactionSource;
        this.checked = checked;
        this.animationSpec = finiteAnimationSpec;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public ThumbNode getNode() {
        return new ThumbNode(this.interactionSource, this.checked, this.animationSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ThumbNode node) {
        node.setInteractionSource(this.interactionSource);
        if (node.getChecked() != this.checked) {
            LayoutModifierNodeKt.invalidateMeasurement(node);
        }
        node.setChecked(this.checked);
        node.setAnimationSpec(this.animationSpec);
        node.update();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("switchThumb");
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("checked", Boolean.valueOf(this.checked));
        $this$inspectableProperties.getProperties().set("animationSpec", this.animationSpec);
    }
}
