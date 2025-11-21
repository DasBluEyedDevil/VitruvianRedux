package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: GraphicsLayerModifier.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0007J#\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u001d\u001a\u00020\u001eH\u0016J\f\u0010\u001f\u001a\u00020\u0007*\u00020 H\u0016R+\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "layerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getLayerBlock", "()Lkotlin/jvm/functions/Function1;", "setLayerBlock", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "isImportantForBounds", "invalidateLayerBlock", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "toString", "", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BlockGraphicsLayerModifier extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {
    public static final int $stable = 8;
    private final boolean isImportantForBounds;

    /* renamed from: layerBlock, reason: from kotlin metadata and from toString */
    private Function1<? super GraphicsLayerScope, Unit> block;

    public final Function1<GraphicsLayerScope, Unit> getLayerBlock() {
        return this.block;
    }

    public final void setLayerBlock(Function1<? super GraphicsLayerScope, Unit> function1) {
        this.block = function1;
    }

    public BlockGraphicsLayerModifier(Function1<? super GraphicsLayerScope, Unit> function1) {
        this.block = function1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    /* renamed from: isImportantForBounds, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    public final void invalidateLayerBlock() {
        NodeCoordinator wrapped = DelegatableNodeKt.m7448requireCoordinator64DMado(this, NodeKind.m7594constructorimpl(2)).getWrapped();
        if (wrapped != null) {
            wrapped.updateLayerBlock(this.block, true);
        }
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.graphics.BlockGraphicsLayerModifier$measure$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Placeable.PlacementScope $this$layout) {
                Placeable.PlacementScope.placeWithLayer$default($this$layout, Placeable.this, 0, 0, 0.0f, this.getLayerBlock(), 4, (Object) null);
            }
        }, 4, null);
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.block + ')';
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
    }
}
