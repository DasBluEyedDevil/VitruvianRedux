package androidx.compose.animation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: RenderInTransitionOverlayNodeElement.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f¢\u0006\u0004\b\u0010\u0010\u0011J\f\u0010)\u001a\u00020**\u00020+H\u0016J\b\u00102\u001a\u00020*H\u0016J\b\u00103\u001a\u00020*H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0013\u0010%\u001a\u0004\u0018\u00010&8F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0013\u0010,\u001a\u0004\u0018\u00010-8F¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00100\u001a\b\u0018\u000101R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, m146d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "sharedScope", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "renderInOverlay", "Lkotlin/Function0;", "", "zIndexInOverlay", "", "clipInOverlay", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/graphics/Path;", "<init>", "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V", "getSharedScope", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "setSharedScope", "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "getRenderInOverlay", "()Lkotlin/jvm/functions/Function0;", "setRenderInOverlay", "(Lkotlin/jvm/functions/Function0;)V", "getClipInOverlay", "()Lkotlin/jvm/functions/Function2;", "setClipInOverlay", "(Lkotlin/jvm/functions/Function2;)V", "<set-?>", "getZIndexInOverlay", "()F", "setZIndexInOverlay", "(F)V", "zIndexInOverlay$delegate", "Landroidx/compose/runtime/MutableFloatState;", "parentState", "Landroidx/compose/animation/SharedElementInternalState;", "getParentState", "()Landroidx/compose/animation/SharedElementInternalState;", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "getLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layerWithRenderer", "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "onAttach", "onDetach", "LayerWithRenderer", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RenderInTransitionOverlayNode extends Modifier.Node implements DrawModifierNode, ModifierLocalModifierNode {
    public static final int $stable = 8;
    private Function2<? super LayoutDirection, ? super Density, ? extends Path> clipInOverlay;
    private LayerWithRenderer layerWithRenderer;
    private Function0<Boolean> renderInOverlay;
    private SharedTransitionScopeImpl sharedScope;

    /* renamed from: zIndexInOverlay$delegate, reason: from kotlin metadata */
    private final MutableFloatState zIndexInOverlay;

    public final SharedTransitionScopeImpl getSharedScope() {
        return this.sharedScope;
    }

    public final void setSharedScope(SharedTransitionScopeImpl sharedTransitionScopeImpl) {
        this.sharedScope = sharedTransitionScopeImpl;
    }

    public final Function0<Boolean> getRenderInOverlay() {
        return this.renderInOverlay;
    }

    public final void setRenderInOverlay(Function0<Boolean> function0) {
        this.renderInOverlay = function0;
    }

    public final Function2<LayoutDirection, Density, Path> getClipInOverlay() {
        return this.clipInOverlay;
    }

    public final void setClipInOverlay(Function2<? super LayoutDirection, ? super Density, ? extends Path> function2) {
        this.clipInOverlay = function2;
    }

    public RenderInTransitionOverlayNode(SharedTransitionScopeImpl sharedScope, Function0<Boolean> function0, float zIndexInOverlay, Function2<? super LayoutDirection, ? super Density, ? extends Path> function2) {
        this.sharedScope = sharedScope;
        this.renderInOverlay = function0;
        this.clipInOverlay = function2;
        this.zIndexInOverlay = PrimitiveSnapshotStateKt.mutableFloatStateOf(zIndexInOverlay);
    }

    public final float getZIndexInOverlay() {
        FloatState $this$getValue$iv = this.zIndexInOverlay;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setZIndexInOverlay(float f) {
        MutableFloatState $this$setValue$iv = this.zIndexInOverlay;
        $this$setValue$iv.setFloatValue(f);
    }

    public final SharedElementInternalState getParentState() {
        return (SharedElementInternalState) getCurrent(SharedContentNodeKt.getModifierLocalSharedElementInternalState());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: RenderInTransitionOverlayNodeElement.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "Landroidx/compose/animation/LayerRenderer;", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "<init>", "(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "getLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentState", "Landroidx/compose/animation/SharedElementInternalState;", "getParentState", "()Landroidx/compose/animation/SharedElementInternalState;", "zIndex", "", "getZIndex", "()F", "drawInOverlay", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class LayerWithRenderer implements LayerRenderer {
        private final GraphicsLayer layer;

        public LayerWithRenderer(GraphicsLayer layer) {
            this.layer = layer;
        }

        public final GraphicsLayer getLayer() {
            return this.layer;
        }

        @Override // androidx.compose.animation.LayerRenderer
        public SharedElementInternalState getParentState() {
            return RenderInTransitionOverlayNode.this.getParentState();
        }

        @Override // androidx.compose.animation.LayerRenderer
        public float getZIndex() {
            return RenderInTransitionOverlayNode.this.getZIndexInOverlay();
        }

        @Override // androidx.compose.animation.LayerRenderer
        public void drawInOverlay(DrawScope drawScope) {
            if (RenderInTransitionOverlayNode.this.getRenderInOverlay().invoke().booleanValue()) {
                RenderInTransitionOverlayNode renderInTransitionOverlayNode = RenderInTransitionOverlayNode.this;
                RenderInTransitionOverlayNode renderInTransitionOverlayNode2 = renderInTransitionOverlayNode;
                long value$iv$iv$iv = renderInTransitionOverlayNode.getSharedScope().getRoot$animation().mo7312localPositionOfR5De75A(DelegatableNodeKt.requireLayoutCoordinates(renderInTransitionOverlayNode2), Offset.INSTANCE.m5657getZeroF1C5BW0());
                int bits$iv$iv$iv$iv = (int) (value$iv$iv$iv >> 32);
                float x = Float.intBitsToFloat(bits$iv$iv$iv$iv);
                int bits$iv$iv$iv$iv2 = (int) (4294967295L & value$iv$iv$iv);
                float y = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
                Path clipPath = renderInTransitionOverlayNode.getClipInOverlay().invoke(drawScope.getLayoutDirection(), DelegatableNodeKt.requireDensity(renderInTransitionOverlayNode2));
                if (clipPath != null) {
                    int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
                    DrawContext $this$withTransform_u24lambda_u246$iv$iv = drawScope.getDrawContext();
                    long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
                    try {
                        DrawTransform $this$clipPath_KD09W0M_u24lambda_u245$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
                        $this$clipPath_KD09W0M_u24lambda_u245$iv.mo6387clipPathmtrdDE(clipPath, clipOp$iv);
                        drawScope.getDrawContext().getTransform().translate(x, y);
                        try {
                            try {
                                GraphicsLayerKt.drawLayer(drawScope, this.layer);
                                try {
                                    drawScope.getDrawContext().getTransform().translate(-x, -y);
                                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                                } catch (Throwable th) {
                                    th = th;
                                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                                    throw th;
                                }
                            } finally {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    drawScope.getDrawContext().getTransform().translate(x, y);
                    try {
                        GraphicsLayerKt.drawLayer(drawScope, this.layer);
                    } finally {
                    }
                }
            }
        }
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(final ContentDrawScope $this$draw) {
        GraphicsLayer layer = getLayer();
        if (layer == null) {
            throw new IllegalArgumentException("Error: layer never initialized".toString());
        }
        DrawScope.m6462recordJVtK1S4$default($this$draw, layer, 0L, new Function1<DrawScope, Unit>() { // from class: androidx.compose.animation.RenderInTransitionOverlayNode$draw$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope $this$record) {
                ContentDrawScope.this.drawContent();
            }
        }, 1, null);
        if (!this.renderInOverlay.invoke().booleanValue()) {
            GraphicsLayerKt.drawLayer($this$draw, layer);
        }
    }

    public final GraphicsLayer getLayer() {
        LayerWithRenderer layerWithRenderer = this.layerWithRenderer;
        if (layerWithRenderer != null) {
            return layerWithRenderer.getLayer();
        }
        return null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        LayerWithRenderer it = new LayerWithRenderer(DelegatableNodeKt.requireGraphicsContext(this).createGraphicsLayer());
        this.sharedScope.onLayerRendererCreated$animation(it);
        this.layerWithRenderer = it;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        LayerWithRenderer it = this.layerWithRenderer;
        if (it != null) {
            this.sharedScope.onLayerRendererRemoved$animation(it);
            DelegatableNodeKt.requireGraphicsContext(this).releaseGraphicsLayer(it.getLayer());
        }
    }
}
