package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnVisibilityChangedModifier.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\f\u0010\u001a\u001a\u00020\f*\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/layout/OnVisibilityChangedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnVisibilityChangedNode;", "minDurationMs", "", "minFractionVisible", "", "viewportBounds", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "callback", "Lkotlin/Function1;", "", "", "<init>", "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V", "getMinDurationMs", "()J", "getMinFractionVisible", "()F", "getViewportBounds", "()Landroidx/compose/ui/layout/LayoutBoundsHolder;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class OnVisibilityChangedElement extends ModifierNodeElement<OnVisibilityChangedNode> {
    private final Function1<Boolean, Unit> callback;
    private final long minDurationMs;
    private final float minFractionVisible;
    private final LayoutBoundsHolder viewportBounds;

    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    public final LayoutBoundsHolder getViewportBounds() {
        return this.viewportBounds;
    }

    public final Function1<Boolean, Unit> getCallback() {
        return this.callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnVisibilityChangedElement(long minDurationMs, float minFractionVisible, LayoutBoundsHolder viewportBounds, Function1<? super Boolean, Unit> function1) {
        this.minDurationMs = minDurationMs;
        this.minFractionVisible = minFractionVisible;
        this.viewportBounds = viewportBounds;
        this.callback = function1;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public OnVisibilityChangedNode getNode() {
        return new OnVisibilityChangedNode(this.minDurationMs, this.minFractionVisible, this.viewportBounds, this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(OnVisibilityChangedNode node) {
        node.setMinDurationMs(this.minDurationMs);
        node.setMinFractionVisible(this.minFractionVisible);
        node.setCallback(this.callback);
        node.setViewportBounds(this.viewportBounds);
        node.forceUpdate();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("onViewportVisibilityChanged");
        $this$inspectableProperties.getProperties().set("minDurationMs", Long.valueOf(this.minDurationMs));
        $this$inspectableProperties.getProperties().set("minFractionVisible", Float.valueOf(this.minFractionVisible));
        $this$inspectableProperties.getProperties().set("viewportRef", this.viewportBounds);
        $this$inspectableProperties.getProperties().set("callback", this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        boolean z;
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (this.minDurationMs != ((OnVisibilityChangedElement) other).minDurationMs) {
            return false;
        }
        if (this.minFractionVisible == ((OnVisibilityChangedElement) other).minFractionVisible) {
            z = true;
        } else {
            z = false;
        }
        if (z && Intrinsics.areEqual(this.viewportBounds, ((OnVisibilityChangedElement) other).viewportBounds) && this.callback == ((OnVisibilityChangedElement) other).callback) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = Long.hashCode(this.minDurationMs);
        int result2 = ((result * 31) + Float.hashCode(this.minFractionVisible)) * 31;
        LayoutBoundsHolder layoutBoundsHolder = this.viewportBounds;
        return ((result2 + (layoutBoundsHolder != null ? layoutBoundsHolder.hashCode() : 0)) * 31) + this.callback.hashCode();
    }
}
