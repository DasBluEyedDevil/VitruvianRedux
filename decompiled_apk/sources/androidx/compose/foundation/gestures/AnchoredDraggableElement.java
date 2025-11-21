package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B[\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\f\u0010\u001e\u001a\u00020\u0017*\u00020\u001fH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableElement;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;", "state", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseDirection", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "startDragImmediately", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "<init>", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V", "Ljava/lang/Boolean;", "create", "update", "", "node", "hashCode", "", "equals", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableElement<T> extends ModifierNodeElement<AnchoredDraggableNode<T>> {
    private final boolean enabled;
    private final FlingBehavior flingBehavior;
    private final MutableInteractionSource interactionSource;
    private final Orientation orientation;
    private final OverscrollEffect overscrollEffect;
    private final Boolean reverseDirection;
    private final Boolean startDragImmediately;
    private final AnchoredDraggableState<T> state;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AnchoredDraggableElement(androidx.compose.foundation.gestures.AnchoredDraggableState r2, androidx.compose.foundation.gestures.Orientation r3, boolean r4, java.lang.Boolean r5, androidx.compose.foundation.interaction.MutableInteractionSource r6, java.lang.Boolean r7, androidx.compose.foundation.OverscrollEffect r8, androidx.compose.foundation.gestures.FlingBehavior r9, int r10, kotlin.jvm.internal.DefaultConstructorMarker r11) {
        /*
            r1 = this;
            r11 = r10 & 32
            r0 = 0
            if (r11 == 0) goto L6
            r7 = r0
        L6:
            r10 = r10 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto Lc
            r10 = r0
            goto Ld
        Lc:
            r10 = r9
        Ld:
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableElement.<init>(androidx.compose.foundation.gestures.AnchoredDraggableState, androidx.compose.foundation.gestures.Orientation, boolean, java.lang.Boolean, androidx.compose.foundation.interaction.MutableInteractionSource, java.lang.Boolean, androidx.compose.foundation.OverscrollEffect, androidx.compose.foundation.gestures.FlingBehavior, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public AnchoredDraggableElement(AnchoredDraggableState<T> anchoredDraggableState, Orientation orientation, boolean enabled, Boolean reverseDirection, MutableInteractionSource interactionSource, Boolean startDragImmediately, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior) {
        this.state = anchoredDraggableState;
        this.orientation = orientation;
        this.enabled = enabled;
        this.reverseDirection = reverseDirection;
        this.interactionSource = interactionSource;
        this.startDragImmediately = startDragImmediately;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public AnchoredDraggableNode<T> getNode() {
        return new AnchoredDraggableNode<>(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(AnchoredDraggableNode<T> node) {
        node.update(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        int result2 = ((((result * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        Boolean bool = this.reverseDirection;
        int result3 = (result2 + (bool != null ? bool.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int result4 = (result3 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        Boolean bool2 = this.startDragImmediately;
        int result5 = (result4 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        int result6 = (result5 + (overscrollEffect != null ? overscrollEffect.hashCode() : 0)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        return result6 + (flingBehavior != null ? flingBehavior.hashCode() : 0);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AnchoredDraggableElement) && Intrinsics.areEqual(this.state, ((AnchoredDraggableElement) other).state) && this.orientation == ((AnchoredDraggableElement) other).orientation && this.enabled == ((AnchoredDraggableElement) other).enabled && Intrinsics.areEqual(this.reverseDirection, ((AnchoredDraggableElement) other).reverseDirection) && Intrinsics.areEqual(this.interactionSource, ((AnchoredDraggableElement) other).interactionSource) && Intrinsics.areEqual(this.startDragImmediately, ((AnchoredDraggableElement) other).startDragImmediately) && Intrinsics.areEqual(this.overscrollEffect, ((AnchoredDraggableElement) other).overscrollEffect) && Intrinsics.areEqual(this.flingBehavior, ((AnchoredDraggableElement) other).flingBehavior);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("anchoredDraggable");
        $this$inspectableProperties.getProperties().set("state", this.state);
        $this$inspectableProperties.getProperties().set("orientation", this.orientation);
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("reverseDirection", this.reverseDirection);
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("startDragImmediately", this.startDragImmediately);
        $this$inspectableProperties.getProperties().set("overscrollEffect", this.overscrollEffect);
        $this$inspectableProperties.getProperties().set("flingBehavior", this.flingBehavior);
    }
}
