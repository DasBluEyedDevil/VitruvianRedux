package coil.compose;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContentPainterModifier.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\f\u0010\u0013\u001a\u00020\u0011*\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0004HÂ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÂ\u0003J\t\u0010\u0017\u001a\u00020\bHÂ\u0003J\t\u0010\u0018\u001a\u00020\nHÂ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\fHÂ\u0003J=\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÇ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH×\u0003J\t\u0010\u001f\u001a\u00020 H×\u0001J\t\u0010!\u001a\u00020\"H×\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Lcoil/compose/ContentPainterElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Lcoil/compose/ContentPainterNode;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "coil-compose-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ContentPainterElement extends ModifierNodeElement<ContentPainterNode> {
    public static final int $stable = 0;
    private final Alignment alignment;
    private final float alpha;
    private final ColorFilter colorFilter;
    private final ContentScale contentScale;
    private final Painter painter;

    /* renamed from: component1, reason: from getter */
    private final Painter getPainter() {
        return this.painter;
    }

    /* renamed from: component2, reason: from getter */
    private final Alignment getAlignment() {
        return this.alignment;
    }

    /* renamed from: component3, reason: from getter */
    private final ContentScale getContentScale() {
        return this.contentScale;
    }

    /* renamed from: component4, reason: from getter */
    private final float getAlpha() {
        return this.alpha;
    }

    /* renamed from: component5, reason: from getter */
    private final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    public static /* synthetic */ ContentPainterElement copy$default(ContentPainterElement contentPainterElement, Painter painter, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, Object obj) {
        if ((i & 1) != 0) {
            painter = contentPainterElement.painter;
        }
        if ((i & 2) != 0) {
            alignment = contentPainterElement.alignment;
        }
        if ((i & 4) != 0) {
            contentScale = contentPainterElement.contentScale;
        }
        if ((i & 8) != 0) {
            f = contentPainterElement.alpha;
        }
        if ((i & 16) != 0) {
            colorFilter = contentPainterElement.colorFilter;
        }
        ColorFilter colorFilter2 = colorFilter;
        ContentScale contentScale2 = contentScale;
        return contentPainterElement.copy(painter, alignment, contentScale2, f, colorFilter2);
    }

    public final ContentPainterElement copy(Painter painter, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter) {
        return new ContentPainterElement(painter, alignment, contentScale, alpha, colorFilter);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) other;
        return Intrinsics.areEqual(this.painter, contentPainterElement.painter) && Intrinsics.areEqual(this.alignment, contentPainterElement.alignment) && Intrinsics.areEqual(this.contentScale, contentPainterElement.contentScale) && Float.compare(this.alpha, contentPainterElement.alpha) == 0 && Intrinsics.areEqual(this.colorFilter, contentPainterElement.colorFilter);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((((this.painter.hashCode() * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31) + (this.colorFilter == null ? 0 : this.colorFilter.hashCode());
    }

    public String toString() {
        return "ContentPainterElement(painter=" + this.painter + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }

    public ContentPainterElement(Painter painter, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter) {
        this.painter = painter;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = alpha;
        this.colorFilter = colorFilter;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public ContentPainterNode getNode() {
        return new ContentPainterNode(this.painter, this.alignment, this.contentScale, this.alpha, this.colorFilter);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ContentPainterNode node) {
        boolean intrinsicsChanged = !Size.m5706equalsimpl0(node.getPainter().getIntrinsicSize(), this.painter.getIntrinsicSize());
        node.setPainter(this.painter);
        node.setAlignment(this.alignment);
        node.setContentScale(this.contentScale);
        node.setAlpha(this.alpha);
        node.setColorFilter(this.colorFilter);
        if (intrinsicsChanged) {
            LayoutModifierNodeKt.invalidateMeasurement(node);
        }
        DrawModifierNodeKt.invalidateDraw(node);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("content");
        $this$inspectableProperties.getProperties().set("painter", this.painter);
        $this$inspectableProperties.getProperties().set("alignment", this.alignment);
        $this$inspectableProperties.getProperties().set("contentScale", this.contentScale);
        $this$inspectableProperties.getProperties().set("alpha", Float.valueOf(this.alpha));
        $this$inspectableProperties.getProperties().set("colorFilter", this.colorFilter);
    }
}
