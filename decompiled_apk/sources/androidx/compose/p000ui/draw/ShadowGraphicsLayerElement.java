package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.graphics.BlockGraphicsLayerModifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a¢\u0006\u0002\b\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0002H\u0016J\f\u0010!\u001a\u00020\u001c*\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010\u000fJ\t\u0010%\u001a\u00020\u0006HÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\u0010\u0010'\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b(\u0010\u0016J\u0010\u0010)\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b*\u0010\u0016JB\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020\b2\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\t\u00103\u001a\u000204HÖ\u0001R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u00020\n¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u00020\n¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016¨\u00065"}, m146d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "elevation", "Landroidx/compose/ui/unit/Dp;", "shape", "Landroidx/compose/ui/graphics/Shape;", "clip", "", "ambientColor", "Landroidx/compose/ui/graphics/Color;", "spotColor", "<init>", "(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getElevation-D9Ej5fM", "()F", "F", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "getClip", "()Z", "getAmbientColor-0d7_KjU", "()J", "J", "getSpotColor-0d7_KjU", "createBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component1-D9Ej5fM", "component2", "component3", "component4", "component4-0d7_KjU", "component5", "component5-0d7_KjU", "copy", "copy-gNMxBKI", "(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "equals", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ShadowGraphicsLayerElement extends ModifierNodeElement<BlockGraphicsLayerModifier> {
    public static final int $stable = 0;
    private final long ambientColor;
    private final boolean clip;
    private final float elevation;
    private final Shape shape;
    private final long spotColor;

    public /* synthetic */ ShadowGraphicsLayerElement(float f, Shape shape, boolean z, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, shape, z, j, j2);
    }

    /* renamed from: copy-gNMxBKI$default, reason: not valid java name */
    public static /* synthetic */ ShadowGraphicsLayerElement m5479copygNMxBKI$default(ShadowGraphicsLayerElement shadowGraphicsLayerElement, float f, Shape shape, boolean z, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = shadowGraphicsLayerElement.elevation;
        }
        if ((i & 2) != 0) {
            shape = shadowGraphicsLayerElement.shape;
        }
        if ((i & 4) != 0) {
            z = shadowGraphicsLayerElement.clip;
        }
        if ((i & 8) != 0) {
            j = shadowGraphicsLayerElement.ambientColor;
        }
        if ((i & 16) != 0) {
            j2 = shadowGraphicsLayerElement.spotColor;
        }
        long j3 = j2;
        boolean z2 = z;
        return shadowGraphicsLayerElement.m5483copygNMxBKI(f, shape, z2, j, j3);
    }

    /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* renamed from: component2, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    /* renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getAmbientColor() {
        return this.ambientColor;
    }

    /* renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getSpotColor() {
        return this.spotColor;
    }

    /* renamed from: copy-gNMxBKI, reason: not valid java name */
    public final ShadowGraphicsLayerElement m5483copygNMxBKI(float elevation, Shape shape, boolean clip, long ambientColor, long spotColor) {
        return new ShadowGraphicsLayerElement(elevation, shape, clip, ambientColor, spotColor, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) other;
        return C0897Dp.m8634equalsimpl0(this.elevation, shadowGraphicsLayerElement.elevation) && Intrinsics.areEqual(this.shape, shadowGraphicsLayerElement.shape) && this.clip == shadowGraphicsLayerElement.clip && Color.m5886equalsimpl0(this.ambientColor, shadowGraphicsLayerElement.ambientColor) && Color.m5886equalsimpl0(this.spotColor, shadowGraphicsLayerElement.spotColor);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((((C0897Dp.m8635hashCodeimpl(this.elevation) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31) + Color.m5892hashCodeimpl(this.ambientColor)) * 31) + Color.m5892hashCodeimpl(this.spotColor);
    }

    public String toString() {
        return "ShadowGraphicsLayerElement(elevation=" + ((Object) C0897Dp.m8640toStringimpl(this.elevation)) + ", shape=" + this.shape + ", clip=" + this.clip + ", ambientColor=" + ((Object) Color.m5893toStringimpl(this.ambientColor)) + ", spotColor=" + ((Object) Color.m5893toStringimpl(this.spotColor)) + ')';
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m5485getElevationD9Ej5fM() {
        return this.elevation;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final boolean getClip() {
        return this.clip;
    }

    /* renamed from: getAmbientColor-0d7_KjU, reason: not valid java name */
    public final long m5484getAmbientColor0d7_KjU() {
        return this.ambientColor;
    }

    /* renamed from: getSpotColor-0d7_KjU, reason: not valid java name */
    public final long m5486getSpotColor0d7_KjU() {
        return this.spotColor;
    }

    private ShadowGraphicsLayerElement(float elevation, Shape shape, boolean clip, long ambientColor, long spotColor) {
        this.elevation = elevation;
        this.shape = shape;
        this.clip = clip;
        this.ambientColor = ambientColor;
        this.spotColor = spotColor;
    }

    private final Function1<GraphicsLayerScope, Unit> createBlock() {
        return new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.draw.ShadowGraphicsLayerElement$createBlock$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(GraphicsLayerScope graphicsLayerScope) {
                graphicsLayerScope.setShadowElevation(graphicsLayerScope.mo651toPx0680j_4(ShadowGraphicsLayerElement.this.m5485getElevationD9Ej5fM()));
                graphicsLayerScope.setShape(ShadowGraphicsLayerElement.this.getShape());
                graphicsLayerScope.setClip(ShadowGraphicsLayerElement.this.getClip());
                graphicsLayerScope.mo6083setAmbientShadowColor8_81llA(ShadowGraphicsLayerElement.this.m5484getAmbientColor0d7_KjU());
                graphicsLayerScope.mo6086setSpotShadowColor8_81llA(ShadowGraphicsLayerElement.this.m5486getSpotColor0d7_KjU());
            }
        };
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public BlockGraphicsLayerModifier getNode() {
        return new BlockGraphicsLayerModifier(createBlock());
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(BlockGraphicsLayerModifier node) {
        node.setLayerBlock(createBlock());
        node.invalidateLayerBlock();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("shadow");
        $this$inspectableProperties.getProperties().set("elevation", C0897Dp.m8627boximpl(this.elevation));
        $this$inspectableProperties.getProperties().set("shape", this.shape);
        $this$inspectableProperties.getProperties().set("clip", Boolean.valueOf(this.clip));
        $this$inspectableProperties.getProperties().set("ambientColor", Color.m5875boximpl(this.ambientColor));
        $this$inspectableProperties.getProperties().set("spotColor", Color.m5875boximpl(this.spotColor));
    }
}
