package androidx.compose.animation;

import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RenderInTransitionOverlayNodeElement.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016J\b\u0010!\u001a\u00020\"H\u0016J\u0013\u0010#\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\f\u0010&\u001a\u00020\u001f*\u00020'H\u0016J\t\u0010(\u001a\u00020\u0004HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\u001d\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bHÆ\u0003JK\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bHÆ\u0001J\t\u0010-\u001a\u00020.HÖ\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR%\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006/"}, m146d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/RenderInTransitionOverlayNode;", "sharedTransitionScope", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "renderInOverlay", "Lkotlin/Function0;", "", "zIndexInOverlay", "", "clipInOverlay", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/graphics/Path;", "<init>", "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V", "getSharedTransitionScope", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "setSharedTransitionScope", "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "getRenderInOverlay", "()Lkotlin/jvm/functions/Function0;", "setRenderInOverlay", "(Lkotlin/jvm/functions/Function0;)V", "getZIndexInOverlay", "()F", "getClipInOverlay", "()Lkotlin/jvm/functions/Function2;", "create", "update", "", "node", "hashCode", "", "equals", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "copy", "toString", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class RenderInTransitionOverlayNodeElement extends ModifierNodeElement<RenderInTransitionOverlayNode> {
    public static final int $stable = 0;
    private final Function2<LayoutDirection, Density, Path> clipInOverlay;
    private Function0<Boolean> renderInOverlay;
    private SharedTransitionScopeImpl sharedTransitionScope;
    private final float zIndexInOverlay;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RenderInTransitionOverlayNodeElement copy$default(RenderInTransitionOverlayNodeElement renderInTransitionOverlayNodeElement, SharedTransitionScopeImpl sharedTransitionScopeImpl, Function0 function0, float f, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            sharedTransitionScopeImpl = renderInTransitionOverlayNodeElement.sharedTransitionScope;
        }
        if ((i & 2) != 0) {
            function0 = renderInTransitionOverlayNodeElement.renderInOverlay;
        }
        if ((i & 4) != 0) {
            f = renderInTransitionOverlayNodeElement.zIndexInOverlay;
        }
        if ((i & 8) != 0) {
            function2 = renderInTransitionOverlayNodeElement.clipInOverlay;
        }
        return renderInTransitionOverlayNodeElement.copy(sharedTransitionScopeImpl, function0, f, function2);
    }

    /* renamed from: component1, reason: from getter */
    public final SharedTransitionScopeImpl getSharedTransitionScope() {
        return this.sharedTransitionScope;
    }

    public final Function0<Boolean> component2() {
        return this.renderInOverlay;
    }

    /* renamed from: component3, reason: from getter */
    public final float getZIndexInOverlay() {
        return this.zIndexInOverlay;
    }

    public final Function2<LayoutDirection, Density, Path> component4() {
        return this.clipInOverlay;
    }

    public final RenderInTransitionOverlayNodeElement copy(SharedTransitionScopeImpl sharedTransitionScope, Function0<Boolean> renderInOverlay, float zIndexInOverlay, Function2<? super LayoutDirection, ? super Density, ? extends Path> clipInOverlay) {
        return new RenderInTransitionOverlayNodeElement(sharedTransitionScope, renderInOverlay, zIndexInOverlay, clipInOverlay);
    }

    public String toString() {
        return "RenderInTransitionOverlayNodeElement(sharedTransitionScope=" + this.sharedTransitionScope + ", renderInOverlay=" + this.renderInOverlay + ", zIndexInOverlay=" + this.zIndexInOverlay + ", clipInOverlay=" + this.clipInOverlay + ')';
    }

    public final SharedTransitionScopeImpl getSharedTransitionScope() {
        return this.sharedTransitionScope;
    }

    public final void setSharedTransitionScope(SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        this.sharedTransitionScope = sharedTransitionScopeImpl;
    }

    public final Function0<Boolean> getRenderInOverlay() {
        return this.renderInOverlay;
    }

    public final void setRenderInOverlay(Function0<Boolean> function0) {
        this.renderInOverlay = function0;
    }

    public final float getZIndexInOverlay() {
        return this.zIndexInOverlay;
    }

    public final Function2<LayoutDirection, Density, Path> getClipInOverlay() {
        return this.clipInOverlay;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RenderInTransitionOverlayNodeElement(SharedTransitionScopeImpl sharedTransitionScope, Function0<Boolean> function0, float zIndexInOverlay, Function2<? super LayoutDirection, ? super Density, ? extends Path> function2) {
        this.sharedTransitionScope = sharedTransitionScope;
        this.renderInOverlay = function0;
        this.zIndexInOverlay = zIndexInOverlay;
        this.clipInOverlay = function2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public RenderInTransitionOverlayNode getNode() {
        return new RenderInTransitionOverlayNode(this.sharedTransitionScope, this.renderInOverlay, this.zIndexInOverlay, this.clipInOverlay);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(RenderInTransitionOverlayNode node) {
        node.setSharedScope(this.sharedTransitionScope);
        node.setRenderInOverlay(this.renderInOverlay);
        node.setZIndexInOverlay(this.zIndexInOverlay);
        node.setClipInOverlay(this.clipInOverlay);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((this.sharedTransitionScope.hashCode() * 31) + this.renderInOverlay.hashCode()) * 31) + Float.hashCode(this.zIndexInOverlay)) * 31) + this.clipInOverlay.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if ((other instanceof RenderInTransitionOverlayNodeElement) && Intrinsics.areEqual(this.sharedTransitionScope, ((RenderInTransitionOverlayNodeElement) other).sharedTransitionScope) && this.renderInOverlay == ((RenderInTransitionOverlayNodeElement) other).renderInOverlay) {
            return ((this.zIndexInOverlay > ((RenderInTransitionOverlayNodeElement) other).zIndexInOverlay ? 1 : (this.zIndexInOverlay == ((RenderInTransitionOverlayNodeElement) other).zIndexInOverlay ? 0 : -1)) == 0) && this.clipInOverlay == ((RenderInTransitionOverlayNodeElement) other).clipInOverlay;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("renderInSharedTransitionOverlay");
        $this$inspectableProperties.getProperties().set("sharedTransitionScope", this.sharedTransitionScope);
        $this$inspectableProperties.getProperties().set("renderInOverlay", this.renderInOverlay);
        $this$inspectableProperties.getProperties().set("zIndexInOverlay", Float.valueOf(this.zIndexInOverlay));
        $this$inspectableProperties.getProperties().set("clipInOverlayDuringTransition", this.clipInOverlay);
    }
}
